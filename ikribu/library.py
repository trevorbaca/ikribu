import inspect

import abjad
import baca
from abjadext import rmakers

instruments = dict(
    [
        ("BassClarinet", abjad.BassClarinet()),
        (
            "Violin",
            abjad.Violin(context="StaffGroup", pitch_range="[G3, +inf]"),
        ),
        ("Viola", abjad.Viola(context="StaffGroup", pitch_range="[C3, +inf]")),
        (
            "Cello",
            abjad.Cello(context="StaffGroup", pitch_range="[Bb0, +inf]"),
        ),
    ]
)


def _make_margin_markup(markup, context="Staff"):
    return abjad.MarginMarkup(
        context=context,
        markup=rf'\markup \hcenter-in #16 "{markup}"',
    )


margin_markups = dict(
    [
        ("B. cl.", _make_margin_markup("B. cl.")),
        ("Va.", _make_margin_markup("Va.", context="SingleStringStaffGroup")),
        ("Vc.", _make_margin_markup("Vc.", context="SingleStringStaffGroup")),
        ("Vn.", _make_margin_markup("Vn.", context="SingleStringStaffGroup")),
    ]
)

metronome_marks = dict(
    [
        ("incisions", abjad.MetronomeMark((1, 4), 58)),
        ("inscription", abjad.MetronomeMark((1, 4), 66)),
        ("night", abjad.MetronomeMark((1, 4), 42)),
        ("windows", abjad.MetronomeMark((1, 4), 104)),
    ]
)


numerators = [[7, 3, 2], [8, 7], [4, 4, 3]]
numerator_groups = baca.sequence.helianthate(numerators, -1, 1)
assert len(numerator_groups) == 18, repr(len(numerator_groups))
lengths = [len(_) for _ in numerator_groups]
numerators = abjad.sequence.flatten(numerator_groups)
time_signatures = [abjad.TimeSignature((_, 4)) for _ in numerators]
time_signature_groups = abjad.sequence.partition_by_counts(time_signatures, lengths)
time_signatures = time_signature_groups


def enchain_runs(counts, exclude=None):
    def selector(argument):
        result = abjad.select.runs(argument, exclude=exclude)
        result = [baca.enchain(_, counts) for _ in result]
        result = abjad.sequence.flatten(result)
        return result

    return selector


def bcl_color_rhythm(rotation_1=0, rotation_2=0):
    counts = [2, 3, 2, 3, 14, 16, 14, 16]
    counts = abjad.sequence.rotate(counts, n=rotation_1)
    extra_counts = [2, 4, 0]
    extra_counts = abjad.sequence.rotate(extra_counts, n=rotation_2)

    return baca.rhythm(
        rmakers.talea(counts, 8, extra_counts=extra_counts),
        rmakers.beam(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.force_repeat_tie(),
        tag=abjad.Tag("ikribu.bcl_color_rhythm()"),
    )


def bcps(rotation=0):
    bcps = [
        [(0, 7), (4, 7), (5, 7), (6, 7), (7, 7), (6, 7)],
        [(7, 7), (0, 7), (7, 7), (0, 7), (7, 7)],
        [(0, 7), (4, 7), (5, 7), (6, 7), (7, 7), (6, 7), (7, 7)],
        [(0, 4), (1, 4), (2, 4), (1, 4)],
    ]
    bcps = abjad.sequence.rotate(bcps, n=rotation)
    bcps = abjad.sequence.flatten(bcps, depth=1)
    return baca.bcps(bcps)


def bow_rhythm(*commands, rotation=0):
    extra_counts = [-1, 0, 1, 2]
    extra_counts = abjad.sequence.rotate(extra_counts, n=rotation)

    return baca.rhythm(
        rmakers.even_division([4], extra_counts=extra_counts),
        *commands,
        rmakers.beam(),
        rmakers.force_fraction(),
        rmakers.extract_trivial(),
        tag=abjad.Tag("ikribu.bow_rhythm()"),
    )


def box_adjustment() -> baca.Suite:
    return baca.suite(
        baca.text_script_padding(2.5, allow_mmrests=True),
        baca.text_script_parent_alignment_x(0, allow_mmrests=True),
    )


def clb_rhythm(*, extra_counts: abjad.IntegerSequence) -> baca.RhythmCommand:
    return baca.rhythm(
        rmakers.even_division([8], extra_counts=extra_counts),
        rmakers.beam(),
        rmakers.force_fraction(),
        rmakers.extract_trivial(),
        rmakers.force_diminution(),
        tag=abjad.Tag("ikribu.clb_rhythm()"),
    )


def clb_staff_positions(*, rotation=0):
    positions = [[-1, 0, 1, 1, 0], [0, 1, -1, 0], [-1, 1, 0, 1]]
    positions = baca.sequence.helianthate(positions, -1, -1)
    positions = abjad.sequence.rotate(positions, rotation)
    positions = abjad.sequence.flatten(positions)
    return baca.staff_positions(
        positions,
        allow_repeats=True,
        selector=lambda _: baca.select.plts(_, exclude=baca.const.HIDDEN),
    )


def color_rhythm(n: int) -> baca.RhythmCommand:
    return baca.rhythm(
        rmakers.tuplet([tuple(n * [1])]),
        rmakers.force_fraction(),
        rmakers.trivialize(),
        rmakers.rewrite_dots(),
        rmakers.force_diminution(),
        rmakers.beam(),
        rmakers.extract_trivial(),
        tag=abjad.Tag("ikribu.color_rhythm()"),
    )


def glissando_pitches(octave=4, rotation=0):
    segment = [0, 11, -3, -1, -5, 7, 4, 17, 16, 2]
    inversion = [0, -10, 4, 2, 5, -7, -3, -17, -15, -1]
    left = segment[:] + inversion[:]
    right = list(reversed(left))
    pitches = left[:] + right[1:-1]
    transposition = 12 * (octave - 4)
    pitches = [_ + transposition for _ in pitches]
    pitches_ = pitches[:]
    pitches_ = abjad.sequence.rotate(pitches_, n=rotation)
    return baca.pitches(pitches_, allow_repeats=True)


def glissando_rhythm(rotation_1=0, rotation_2=0):
    counts = [2, 3, 2, 3, 14, 16, 14, 16]
    counts = abjad.sequence.rotate(counts, n=rotation_1)
    extra_counts = [2, 4, 0]
    extra_counts = abjad.sequence.rotate(extra_counts, n=rotation_2)

    return baca.rhythm(
        rmakers.talea(counts, 16, extra_counts=extra_counts),
        rmakers.beam(),
        rmakers.untie(),
        rmakers.denominator((1, 8)),
        rmakers.force_fraction(),
        rmakers.extract_trivial(),
        tag=abjad.Tag("ikribu.glissando_rhythm()"),
    )


def inscription_rhythm() -> baca.RhythmCommand:
    counts = [[2, 2, 1, -1, 3], [-18], [1, 1], [1, -2, 2, 3], [-10]]
    counts = baca.sequence.helianthate(counts, -1, -1)
    counts = abjad.sequence.flatten(counts)
    extra_counts = [2, 4, 0]

    return baca.rhythm(
        rmakers.talea(counts, 16, extra_counts=extra_counts),
        rmakers.beam(),
        rmakers.extract_trivial(),
        rmakers.force_repeat_tie(),
        tag=abjad.Tag("ikribu.inscription_rhythm()"),
    )


def margin_markup(
    key,
    alert=None,
    context="Staff",
    selector=lambda _: abjad.select.leaf(_, 0),
):
    margin_markup = margin_markups[key]
    command = baca.margin_markup(
        margin_markup,
        alert=alert,
        context=context,
        selector=selector,
    )
    return baca.not_parts(command)


def triplet_rhythm() -> baca.RhythmCommand:
    return baca.rhythm(
        rmakers.tuplet([(1, 1, 1)]),
        rmakers.beam(),
        rmakers.denominator((1, 4)),
        rmakers.force_fraction(),
        rmakers.trivialize(),
        rmakers.rewrite_dots(),
        rmakers.extract_trivial(),
        rmakers.force_diminution(),
        tag=abjad.Tag("ikribu.triplet_rhythm()"),
    )


def vigil_rhythm() -> baca.RhythmCommand:
    return baca.rhythm(
        rmakers.talea([16, -1], 4),
        rmakers.beam(),
        rmakers.extract_trivial(),
        rmakers.force_repeat_tie(),
        tag=abjad.Tag("ikribu.vigil_rhythm()"),
    )


part_manifest = baca.PartManifest(
    baca.Part(section="Bass_Clarinet", section_abbreviation="BCL"),
    baca.Part(section="Violin", section_abbreviation="VN"),
    baca.Part(section="Viola", section_abbreviation="VA"),
    baca.Part(section="Cello", section_abbreviation="VC"),
)

voice_abbreviations = {
    "bcl": "Bass_Clarinet_Music_Voice",
    "vn_rh": "Violin_RH_Music_Voice",
    "vn": "Violin_Music_Voice",
    "va_rh": "Viola_RH_Music_Voice",
    "va": "Viola_Music_Voice",
    "vc_rh": "Cello_RH_Music_Voice",
    "vc": "Cello_Music_Voice",
}


def make_empty_score():
    tag = baca.function_name(inspect.currentframe())
    global_context = baca.score.make_global_context()
    # BASS CLARINET
    bass_clarinet_music_voice = abjad.Voice(name="Bass_Clarinet_Music_Voice", tag=tag)
    bass_clarinet_music_staff = abjad.Staff(
        [bass_clarinet_music_voice],
        name="Bass_Clarinet_Music_Staff",
        tag=tag,
    )
    abjad.annotate(
        bass_clarinet_music_staff,
        "default_instrument",
        instruments["BassClarinet"],
    )
    abjad.annotate(bass_clarinet_music_staff, "default_clef", abjad.Clef("treble"))
    baca.score.attach_lilypond_tag("Bass_Clarinet", bass_clarinet_music_staff)
    # VIOLIN
    violin_rh_music_voice = abjad.Voice(name="Violin_RH_Music_Voice", tag=tag)
    violin_rh_music_staff = abjad.Staff(
        [violin_rh_music_voice],
        lilypond_type="RHStaff",
        name="Violin_RH_Music_Staff",
        tag=tag,
    )
    abjad.annotate(violin_rh_music_staff, baca.const.REMOVE_ALL_EMPTY_STAVES, True)
    abjad.annotate(violin_rh_music_staff, "default_clef", abjad.Clef("percussion"))
    violin_music_voice = abjad.Voice(name="Violin_Music_Voice", tag=tag)
    violin_music_staff = abjad.Staff(
        [violin_music_voice], name="Violin_Music_Staff", tag=tag
    )
    abjad.annotate(violin_music_staff, "default_clef", abjad.Clef("treble"))
    violin_staff_group = abjad.StaffGroup(
        [violin_rh_music_staff, violin_music_staff],
        lilypond_type="SingleStringStaffGroup",
        name="Violin_Staff_Group",
        tag=tag,
    )
    abjad.annotate(
        violin_staff_group,
        "default_instrument",
        instruments["Violin"],
    )
    baca.score.attach_lilypond_tag("Violin", violin_staff_group)
    # VIOLA
    viola_rh_music_voice = abjad.Voice(name="Viola_RH_Music_Voice", tag=tag)
    viola_rh_music_staff = abjad.Staff(
        [viola_rh_music_voice],
        lilypond_type="RHStaff",
        name="Viola_RH_Music_Staff",
        tag=tag,
    )
    abjad.annotate(viola_rh_music_staff, baca.const.REMOVE_ALL_EMPTY_STAVES, True)
    abjad.annotate(viola_rh_music_staff, "default_clef", abjad.Clef("percussion"))
    viola_music_voice = abjad.Voice(name="Viola_Music_Voice", tag=tag)
    viola_music_staff = abjad.Staff(
        [viola_music_voice], name="Viola_Music_Staff", tag=tag
    )
    abjad.annotate(viola_music_staff, "default_clef", abjad.Clef("alto"))
    viola_staff_group = abjad.StaffGroup(
        [viola_rh_music_staff, viola_music_staff],
        lilypond_type="SingleStringStaffGroup",
        name="Viola_Staff_Group",
        tag=tag,
    )
    abjad.annotate(
        viola_staff_group,
        "default_instrument",
        instruments["Viola"],
    )
    baca.score.attach_lilypond_tag("Viola", viola_staff_group)
    # CELLO
    cello_rh_music_voice = abjad.Voice(name="Cello_RH_Music_Voice", tag=tag)
    cello_rh_music_staff = abjad.Staff(
        [cello_rh_music_voice],
        lilypond_type="RHStaff",
        name="Cello_RH_Music_Staff",
        tag=tag,
    )
    abjad.annotate(cello_rh_music_staff, baca.const.REMOVE_ALL_EMPTY_STAVES, True)
    abjad.annotate(cello_rh_music_staff, "default_clef", abjad.Clef("percussion"))
    cello_music_voice = abjad.Voice(name="Cello_Music_Voice", tag=tag)
    cello_music_staff = abjad.Staff(
        [cello_music_voice], name="Cello_Music_Staff", tag=tag
    )
    cello_staff_group = abjad.StaffGroup(
        [cello_rh_music_staff, cello_music_staff],
        lilypond_type="SingleStringStaffGroup",
        name="Cello_Staff_Group",
        tag=tag,
    )
    abjad.annotate(
        cello_staff_group,
        "default_instrument",
        instruments["Cello"],
    )
    abjad.annotate(cello_staff_group, "default_clef", abjad.Clef("bass"))
    baca.score.attach_lilypond_tag("Cello", cello_staff_group)
    # ENSEMBLE STAFF GROUP
    ensemble_staff_group = abjad.StaffGroup(
        [
            bass_clarinet_music_staff,
            violin_staff_group,
            viola_staff_group,
            cello_staff_group,
        ],
        lilypond_type="EnsembleStaffGroup",
        name="Ensemble_Staff_Group",
        tag=tag,
    )
    # MUSIC CONTEXT
    music_context = abjad.Context(
        [ensemble_staff_group],
        lilypond_type="MusicContext",
        name="Music_Context",
        tag=tag,
    )
    # SCORE
    score = abjad.Score([global_context, music_context], name="Score", tag=tag)
    baca.score.assert_lilypond_identifiers(score)
    baca.score.assert_unique_context_names(score)
    # baca.score.assert_matching_custom_context_names(score)
    return score
