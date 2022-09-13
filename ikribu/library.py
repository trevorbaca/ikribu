import inspect

import abjad
import baca
from abjadext import rmakers


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
    baca.text_script_padding(argument, 2.5)
    baca.text_script_parent_alignment_x(argument, 0)


def clb_staff_positions(argument, *, rotation=0):
    positions = [[-1, 0, 1, 1, 0], [0, 1, -1, 0], [-1, 1, 0, 1]]
    positions = baca.sequence.helianthate(positions, -1, -1)
    positions = abjad.sequence.rotate(positions, rotation)
    positions = abjad.sequence.flatten(positions)
    baca.staff_positions(argument, positions)


def enchain_runs(counts, exclude=None):
    def selector(argument):
        result = abjad.select.runs(argument, exclude=exclude)
        result = [baca.select.enchain(_, counts) for _ in result]
        result = abjad.sequence.flatten(result)
        return result

    return selector


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


def make_bow_rhythm_function(time_signatures, *, force_rest_lts=None, rotation=0):
    tag = baca.tags.function_name(inspect.currentframe())
    extra_counts = [-1, 0, 1, 2]
    extra_counts = abjad.sequence.rotate(extra_counts, n=rotation)
    nested_music = rmakers.even_division_function(
        time_signatures, [4], extra_counts=extra_counts, tag=tag
    )
    voice = rmakers.wrap_in_time_signature_staff(nested_music, time_signatures)
    if force_rest_lts is not None:
        lts = baca.select.lts(voice)
        lts = abjad.select.get(lts, force_rest_lts)
        rmakers.force_rest_function(lts, tag=tag)
    rmakers.beam_function(voice, tag=tag)
    rmakers.force_fraction_function(voice)
    rmakers.extract_trivial_function(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_clb_rhythm_function(time_signatures, *, extra_counts):
    tag = baca.tags.function_name(inspect.currentframe())
    nested_music = rmakers.even_division_function(
        time_signatures, [8], extra_counts=extra_counts, tag=tag
    )
    voice = rmakers.wrap_in_time_signature_staff(nested_music, time_signatures)
    rmakers.beam_function(voice, tag=tag)
    rmakers.force_fraction_function(voice)
    rmakers.extract_trivial_function(voice)
    rmakers.force_diminution_function(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_color_rhythm_function(time_signatures, n):
    tag = baca.tags.function_name(inspect.currentframe())
    nested_music = rmakers.tuplet_function(time_signatures, [tuple(n * [1])], tag=tag)
    voice = rmakers.wrap_in_time_signature_staff(nested_music, time_signatures)
    rmakers.force_fraction_function(voice)
    rmakers.trivialize_function(voice)
    rmakers.rewrite_dots_function(voice, tag=tag)
    rmakers.force_diminution_function(voice)
    rmakers.beam_function(voice, tag=tag)
    rmakers.extract_trivial_function(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_empty_score():
    tag = baca.tags.function_name(inspect.currentframe())
    global_context = baca.score.make_global_context()
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


def make_glissando_rhythm_function(time_signatures, rotation_1=0, rotation_2=0):
    tag = baca.tags.function_name(inspect.currentframe())
    counts = [2, 3, 2, 3, 14, 16, 14, 16]
    counts = abjad.sequence.rotate(counts, n=rotation_1)
    extra_counts = [2, 4, 0]
    extra_counts = abjad.sequence.rotate(extra_counts, n=rotation_2)
    nested_music = rmakers.talea_function(
        time_signatures, counts, 16, extra_counts=extra_counts, tag=tag
    )
    voice = rmakers.wrap_in_time_signature_staff(nested_music, time_signatures)
    rmakers.beam_function(voice, tag=tag)
    rmakers.untie_function(voice)
    rmakers.denominator_function(voice, (1, 8))
    rmakers.force_fraction_function(voice)
    rmakers.extract_trivial_function(voice)
    music = abjad.mutate.eject_contents(voice)
    return music


def make_inscription_rhythm(time_signatures):
    counts = [[2, 2, 1, -1, 3], [-18], [1, 1], [1, -2, 2, 3], [-10]]
    counts = baca.sequence.helianthate(counts, -1, -1)
    counts = abjad.sequence.flatten(counts)
    extra_counts = [2, 4, 0]
    rhythm_maker = rmakers.stack(
        rmakers.talea(counts, 16, extra_counts=extra_counts),
        rmakers.beam(),
        rmakers.extract_trivial(),
        rmakers.force_repeat_tie(),
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = rhythm_maker(time_signatures)
    return music


def make_triplet_rhythm(time_signatures):
    rhythm_maker = rmakers.stack(
        rmakers.tuplet([(1, 1, 1)]),
        rmakers.beam(),
        rmakers.denominator((1, 4)),
        rmakers.force_fraction(),
        rmakers.trivialize(),
        rmakers.rewrite_dots(),
        rmakers.extract_trivial(),
        rmakers.force_diminution(),
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = rhythm_maker(time_signatures)
    return music


def make_vigil_rhythm(time_signatures):
    rhythm_maker = rmakers.stack(
        rmakers.talea([16, -1], 4),
        rmakers.beam(),
        rmakers.extract_trivial(),
        rmakers.force_repeat_tie(),
        tag=baca.tags.function_name(inspect.currentframe()),
    )
    music = rhythm_maker(time_signatures)
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
    "incisions": abjad.MetronomeMark((1, 4), 58),
    "inscription": abjad.MetronomeMark((1, 4), 66),
    "night": abjad.MetronomeMark((1, 4), 42),
    "windows": abjad.MetronomeMark((1, 4), 104),
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
