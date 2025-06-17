import inspect

import abjad
import baca
import rmakers


def _force_fraction(argument):
    for tuplet in abjad.select.tuplets(argument):
        tweak_string = r"\tweak text #tuplet-number::calc-fraction-text"
        abjad.tweak(tuplet, tweak_string)


def _make_short_instrument_name(markup, context="Staff"):
    return abjad.ShortInstrumentName(
        rf'\markup \hcenter-in #16 "{markup}"',
        context=context,
    )


def bcps(argument, rotation=0):
    bcps = [
        [(0, 7), (4, 7), (5, 7), (6, 7), (7, 7), (6, 7)],
        [(7, 7), (0, 7), (7, 7), (0, 7), (7, 7)],
        [(0, 7), (4, 7), (5, 7), (6, 7), (7, 7), (6, 7), (7, 7)],
        [(0, 4), (1, 4), (2, 4), (1, 4)],
    ]
    bcps = abjad.sequence.rotate(bcps, n=rotation)
    bcps = abjad.sequence.flatten(bcps, depth=1)
    return baca.bcps(argument, bcps)


def box_adjustment(argument):
    baca.override.text_script_padding(argument, 2.5)
    baca.override.text_script_parent_alignment_x(argument, 0)


def clb_staff_positions(argument, *, rotation=0):
    positions = [[-1, 0, 1, 1, 0], [0, 1, -1, 0], [-1, 1, 0, 1]]
    positions = baca.sequence.helianthate(positions, -1, -1)
    positions = abjad.sequence.rotate(positions, rotation)
    positions = abjad.sequence.flatten(positions)
    baca.staff_positions(argument, positions)


def enchain_runs(argument, counts, exclude=None):
    result = abjad.select.runs(argument, exclude=exclude)
    result = [baca.select.enchain(_, counts) for _ in result]
    result = abjad.sequence.flatten(result)
    return result


def glissando_pitches(argument, octave=4, rotation=0):
    segment = [0, 11, -3, -1, -5, 7, 4, 17, 16, 2]
    inversion = [0, -10, 4, 2, 5, -7, -3, -17, -15, -1]
    left = segment[:] + inversion[:]
    right = list(reversed(left))
    pitches = left[:] + right[1:-1]
    transposition = 12 * (octave - 4)
    pitches = [_ + transposition for _ in pitches]
    pitches_ = pitches[:]
    pitches_ = abjad.sequence.rotate(pitches_, n=rotation)
    return baca.pitches(argument, pitches_, allow_repeats=True)


def make_bow_rhythm(time_signatures, *, force_rest_lts=None, rotation=0):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = [_.duration for _ in time_signatures]
    extra_counts = [-1, 0, 1, 2]
    extra_counts = abjad.sequence.rotate(extra_counts, n=rotation)
    tuplets = rmakers.even_division(durations, [4], extra_counts=extra_counts, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    if force_rest_lts is not None:
        lts = baca.select.lts(voice)
        lts = abjad.select.get(lts, force_rest_lts)
        rmakers.force_rest(lts, tag=tag)
    rmakers.beam(voice, tag=tag)
    rmakers.extract_trivial(voice)
    _force_fraction(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_clb_rhythm(time_signatures, *, extra_counts):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = [_.duration for _ in time_signatures]
    tuplets = rmakers.even_division(durations, [8], extra_counts=extra_counts, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    rmakers.beam(voice, tag=tag)
    rmakers.extract_trivial(voice)
    rmakers.force_diminution(voice)
    _force_fraction(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_color_rhythm(time_signatures, n):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = [_.duration for _ in time_signatures]
    tuplets = rmakers.tuplet(durations, [tuple(n * [1])], tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    rmakers.trivialize(voice)
    rmakers.rewrite_dots(voice, tag=tag)
    rmakers.force_diminution(voice)
    rmakers.beam(voice, tag=tag)
    rmakers.extract_trivial(voice)
    _force_fraction(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_empty_score():
    tag = baca.helpers.function_name(inspect.currentframe())
    global_context = baca.score.make_global_context(make_time_signatures_context=True)
    bass_clarinet_music_voice = abjad.Voice(name="BassClarinet.Music", tag=tag)
    bass_clarinet_music_staff = abjad.Staff(
        [bass_clarinet_music_voice],
        name="BassClarinet.Staff",
        tag=tag,
    )
    baca.score.attach_lilypond_tag("BassClarinet", bass_clarinet_music_staff)
    violin_rh_music_voice = abjad.Voice(name="ViolinRH.Music", tag=tag)
    violin_rh_music_staff = abjad.Staff(
        [violin_rh_music_voice],
        lilypond_type="RHStaff",
        name="Violin.RHStaff",
        tag=tag,
    )
    abjad.annotate(violin_rh_music_staff, baca.enums.REMOVE_ALL_EMPTY_STAVES, True)
    violin_music_voice = abjad.Voice(name="Violin.Music", tag=tag)
    violin_music_staff = abjad.Staff([violin_music_voice], name="Violin.Staff", tag=tag)
    violin_staff_group = abjad.StaffGroup(
        [violin_rh_music_staff, violin_music_staff],
        lilypond_type="StringInstrumentPianoStaff",
        name="Violin.PianoStaff",
        tag=tag,
    )
    baca.score.attach_lilypond_tag("Violin", violin_staff_group)
    viola_rh_music_voice = abjad.Voice(name="ViolaRH.Music", tag=tag)
    viola_rh_music_staff = abjad.Staff(
        [viola_rh_music_voice],
        lilypond_type="RHStaff",
        name="Viola.RHStaff",
        tag=tag,
    )
    abjad.annotate(viola_rh_music_staff, baca.enums.REMOVE_ALL_EMPTY_STAVES, True)
    viola_music_voice = abjad.Voice(name="Viola.Music", tag=tag)
    viola_music_staff = abjad.Staff([viola_music_voice], name="Viola.Staff", tag=tag)
    viola_staff_group = abjad.StaffGroup(
        [viola_rh_music_staff, viola_music_staff],
        lilypond_type="StringInstrumentPianoStaff",
        name="Viola.PianoStaff",
        tag=tag,
    )
    baca.score.attach_lilypond_tag("Viola", viola_staff_group)
    cello_rh_music_voice = abjad.Voice(name="CelloRH.Music", tag=tag)
    cello_rh_music_staff = abjad.Staff(
        [cello_rh_music_voice],
        lilypond_type="RHStaff",
        name="Cello.RHStaff",
        tag=tag,
    )
    abjad.annotate(cello_rh_music_staff, baca.enums.REMOVE_ALL_EMPTY_STAVES, True)
    cello_music_voice = abjad.Voice(name="Cello.Music", tag=tag)
    cello_music_staff = abjad.Staff([cello_music_voice], name="Cello.Staff", tag=tag)
    cello_staff_group = abjad.StaffGroup(
        [cello_rh_music_staff, cello_music_staff],
        lilypond_type="StringInstrumentPianoStaff",
        name="Cello.PianoStaff",
        tag=tag,
    )
    baca.score.attach_lilypond_tag("Cello", cello_staff_group)
    ensemble_staff_group = abjad.StaffGroup(
        [
            bass_clarinet_music_staff,
            violin_staff_group,
            viola_staff_group,
            cello_staff_group,
        ],
        lilypond_type="EnsembleStaffGroup",
        name="EnsembleStaffGroup",
        tag=tag,
    )
    music_context = abjad.Context(
        [ensemble_staff_group],
        lilypond_type="MusicContext",
        name="MusicContext",
        tag=tag,
    )
    score = abjad.Score([global_context, music_context], name="Score", tag=tag)
    baca.score.assert_lilypond_identifiers(score)
    baca.score.assert_unique_context_names(score)
    return score


def make_glissando_rhythm(time_signatures, rotation_1=0, rotation_2=0):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = [_.duration for _ in time_signatures]
    counts = [2, 3, 2, 3, 14, 16, 14, 16]
    counts = abjad.sequence.rotate(counts, n=rotation_1)
    extra_counts = [2, 4, 0]
    extra_counts = abjad.sequence.rotate(extra_counts, n=rotation_2)
    tuplets = rmakers.talea(durations, counts, 16, extra_counts=extra_counts, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    rmakers.beam(voice, tag=tag)
    rmakers.untie(voice)
    baca.rhythm.set_tuplet_ratios_in_terms_of(voice, 8)
    rmakers.trivialize(voice)
    rmakers.extract_trivial(voice)
    _force_fraction(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_inscription_rhythm(time_signatures):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = [_.duration for _ in time_signatures]
    counts = [[2, 2, 1, -1, 3], [-18], [1, 1], [1, -2, 2, 3], [-10]]
    counts = baca.sequence.helianthate(counts, -1, -1)
    counts = abjad.sequence.flatten(counts)
    extra_counts = [2, 4, 0]
    tuplets = rmakers.talea(durations, counts, 16, extra_counts=extra_counts, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    rmakers.beam(voice, tag=tag)
    rmakers.extract_trivial(voice)
    rmakers.force_repeat_tie(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_triplet_rhythm(time_signatures):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = [_.duration for _ in time_signatures]
    tuplets = rmakers.tuplet(durations, [(1, 1, 1)], tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    rmakers.beam(voice, tag=tag)
    baca.rhythm.set_tuplet_ratios_in_terms_of(voice, 4)
    rmakers.trivialize(voice)
    rmakers.rewrite_dots(voice)
    rmakers.extract_trivial(voice)
    rmakers.force_diminution(voice)
    _force_fraction(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_vigil_rhythm(time_signatures):
    tag = baca.helpers.function_name(inspect.currentframe())
    durations = [_.duration for _ in time_signatures]
    tuplets = rmakers.talea(durations, [16, -1], 4, tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(tuplets, time_signatures)
    rmakers.beam(voice, tag=tag)
    rmakers.extract_trivial(voice)
    rmakers.force_repeat_tie(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def part_manifest():
    return (
        baca.Part("BassClarinet"),
        baca.Part("Violin"),
        baca.Part("Viola"),
        baca.Part("Cello"),
    )


def time_signatures():
    numerators = [[7, 3, 2], [8, 7], [4, 4, 3]]
    numerator_groups = baca.sequence.helianthate(numerators, -1, 1)
    assert len(numerator_groups) == 18, repr(len(numerator_groups))
    lengths = [len(_) for _ in numerator_groups]
    numerators = abjad.sequence.flatten(numerator_groups)
    time_signatures = [abjad.TimeSignature((_, 4)) for _ in numerators]
    time_signature_groups = abjad.sequence.partition_by_counts(time_signatures, lengths)
    time_signatures = time_signature_groups
    return time_signatures


instruments = {
    "BassClarinet": abjad.BassClarinet(),
    "Violin": abjad.Violin(
        context="StaffGroup", pitch_range=abjad.PitchRange("[G3, +inf]")
    ),
    "Viola": abjad.Viola(
        context="StaffGroup", pitch_range=abjad.PitchRange("[C3, +inf]")
    ),
    "Cello": abjad.Cello(
        context="StaffGroup", pitch_range=abjad.PitchRange("[Bb0, +inf]")
    ),
}


metronome_marks = {
    "incisions": abjad.MetronomeMark(abjad.Duration(1, 4), 58),
    "inscription": abjad.MetronomeMark(abjad.Duration(1, 4), 66),
    "night": abjad.MetronomeMark(abjad.Duration(1, 4), 42),
    "windows": abjad.MetronomeMark(abjad.Duration(1, 4), 104),
}


short_instrument_names = {
    "B. cl.": abjad.ShortInstrumentName(r"\ikribu-bcl-markup"),
    "Va.": abjad.ShortInstrumentName(
        r"\ikribu-va-markup",
        context="StringInstrumentPianoStaff",
    ),
    "Vc.": abjad.ShortInstrumentName(
        r"\ikribu-vc-markup",
        context="StringInstrumentPianoStaff",
    ),
    "Vn.": abjad.ShortInstrumentName(
        r"\ikribu-vn-markup",
        context="StringInstrumentPianoStaff",
    ),
}


manifests = {
    "abjad.Instrument": instruments,
    "abjad.MetronomeMark": metronome_marks,
    "abjad.ShortInstrumentName": short_instrument_names,
}


voice_abbreviations = {
    "bcl": "BassClarinet.Music",
    "vn_rh": "ViolinRH.Music",
    "vn": "Violin.Music",
    "va_rh": "ViolaRH.Music",
    "va": "Viola.Music",
    "vc_rh": "CelloRH.Music",
    "vc": "Cello.Music",
}
