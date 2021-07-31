import abjad
import baca
from abjadext import rmakers

# instruments & margin markups

instruments = abjad.OrderedDict(
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


margin_markups = abjad.OrderedDict(
    [
        ("B. cl.", _make_margin_markup("B. cl.")),
        ("Va.", _make_margin_markup("Va.", context="SingleStringStaffGroup")),
        ("Vc.", _make_margin_markup("Vc.", context="SingleStringStaffGroup")),
        ("Vn.", _make_margin_markup("Vn.", context="SingleStringStaffGroup")),
    ]
)

# metronome marks

metronome_marks = abjad.OrderedDict(
    [
        ("incisions", abjad.MetronomeMark((1, 4), 58)),
        ("inscription", abjad.MetronomeMark((1, 4), 66)),
        ("night", abjad.MetronomeMark((1, 4), 42)),
        ("windows", abjad.MetronomeMark((1, 4), 104)),
    ]
)


# time signatures

numerators = baca.Sequence([[7, 3, 2], [8, 7], [4, 4, 3]])
numerator_groups = numerators.helianthate(-1, 1)
assert len(numerator_groups) == 18, repr(len(numerator_groups))
lengths = [len(_) for _ in numerator_groups]
numerators = baca.Sequence(numerator_groups).flatten()
time_signatures = [abjad.TimeSignature((_, 4)) for _ in numerators]
time_signature_groups = baca.Sequence(time_signatures).partition_by_counts(lengths)
time_signatures = time_signature_groups

# functions


def enchain_runs(counts, exclude=None):
    def selector(argument):
        selection = baca.Selection(argument).runs(exclude=exclude)
        selection = [baca.Selection(_).enchain(counts) for _ in selection]
        return baca.Selection(selection).flatten()

    return selector


def bcl_color_rhythm(rotation_1=0, rotation_2=0):
    """
    Makes bass clarinet color rhythm.
    """
    counts = abjad.Sequence([2, 3, 2, 3, 14, 16, 14, 16])
    counts = counts.rotate(n=rotation_1)
    extra_counts = abjad.Sequence([2, 4, 0])
    extra_counts = extra_counts.rotate(n=rotation_2)

    return baca.rhythm(
        rmakers.talea(counts, 8, extra_counts=extra_counts),
        rmakers.beam(),
        rmakers.trivialize(),
        rmakers.extract_trivial(),
        rmakers.force_repeat_tie(),
        tag=abjad.Tag("ikribu.bcl_color_rhythm()"),
    )


def bcps(rotation=0):
    """
    Makes bow contact points.
    """
    bcps = baca.Sequence(
        [
            [(0, 7), (4, 7), (5, 7), (6, 7), (7, 7), (6, 7)],
            [(7, 7), (0, 7), (7, 7), (0, 7), (7, 7)],
            [(0, 7), (4, 7), (5, 7), (6, 7), (7, 7), (6, 7), (7, 7)],
            [(0, 4), (1, 4), (2, 4), (1, 4)],
        ]
    )
    bcps = bcps.rotate(n=rotation)
    bcps = bcps.flatten(depth=1)
    return baca.bcps(bcps)


def bow_rhythm(*commands, rotation=0):
    """
    Makes bow rhythm.
    """
    extra_counts = abjad.Sequence([-1, 0, 1, 2])
    extra_counts = extra_counts.rotate(n=rotation)

    return baca.rhythm(
        rmakers.even_division([4], extra_counts=extra_counts),
        *commands,
        rmakers.beam(),
        rmakers.force_fraction(),
        rmakers.extract_trivial(),
        tag=abjad.Tag("ikribu.bow_rhythm()"),
    )


def box_adjustment() -> baca.Suite:
    """
    Makes suite of boxed text script adjustment commands.
    """
    return baca.suite(
        baca.text_script_padding(2.5, allow_mmrests=True),
        baca.text_script_parent_alignment_x(0, allow_mmrests=True),
    )


def clb_rhythm(*, extra_counts: abjad.IntegerSequence) -> baca.RhythmCommand:
    """
    Makes clb rhythm.
    """
    return baca.rhythm(
        rmakers.even_division([8], extra_counts=extra_counts),
        rmakers.beam(),
        rmakers.force_fraction(),
        rmakers.extract_trivial(),
        rmakers.force_diminution(),
        tag=abjad.Tag("ikribu.clb_rhythm()"),
    )


def clb_staff_positions(*, rotation=0):
    """
    Makes clb staff positions.
    """
    positions = baca.Sequence([[-1, 0, 1, 1, 0], [0, 1, -1, 0], [-1, 1, 0, 1]])
    positions = positions.helianthate(-1, -1).rotate(rotation).flatten()
    return baca.staff_positions(
        positions,
        allow_repeats=True,
        selector=baca.selectors.plts(exclude=baca.const.HIDDEN),
    )


def color_rhythm(n: int) -> baca.RhythmCommand:
    """
    Makes color rhythm.
    """
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
    """
    Makes glissando pitches.
    """
    segment = [0, 11, -3, -1, -5, 7, 4, 17, 16, 2]
    inversion = [0, -10, 4, 2, 5, -7, -3, -17, -15, -1]
    left = segment[:] + inversion[:]
    right = list(reversed(left))
    pitches = left[:] + right[1:-1]
    transposition = 12 * (octave - 4)
    pitches = [_ + transposition for _ in pitches]
    pitches_ = abjad.Sequence(pitches)
    pitches_ = pitches_.rotate(n=rotation)
    return baca.pitches(pitches_, allow_repeats=True)


def glissando_rhythm(rotation_1=0, rotation_2=0):
    """
    Makes glissando rhythm.
    """
    counts = abjad.Sequence([2, 3, 2, 3, 14, 16, 14, 16])
    counts = counts.rotate(n=rotation_1)
    extra_counts = abjad.Sequence([2, 4, 0])
    extra_counts = extra_counts.rotate(n=rotation_2)

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
    """
    Makes inscription rhythm.
    """
    counts = baca.Sequence([[2, 2, 1, -1, 3], [-18], [1, 1], [1, -2, 2, 3], [-10]])
    counts = counts.helianthate(-1, -1)
    counts = counts.flatten()
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
    selector=baca.selectors.leaf(0),
):
    """
    Makes tagged margin markup indicator command.
    """
    margin_markup = margin_markups[key]
    command = baca.margin_markup(
        margin_markup,
        alert=alert,
        context=context,
        selector=selector,
    )
    return baca.not_parts(command)


def triplet_rhythm() -> baca.RhythmCommand:
    """
    Makes triplet rhythm.
    """
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
    """
    Makes vigil rhythm.
    """
    return baca.rhythm(
        rmakers.talea([16, -1], 4),
        rmakers.beam(),
        rmakers.extract_trivial(),
        rmakers.force_repeat_tie(),
        tag=abjad.Tag("ikribu.vigil_rhythm()"),
    )


class ScoreTemplate(baca.ScoreTemplate):
    """
    Score template.
    """

    ### CLASS VARIABLES ###

    _always_make_global_rests = True

    _part_manifest = baca.PartManifest(
        baca.Part(section="Bass_Clarinet", section_abbreviation="BCL"),
        baca.Part(section="Violin", section_abbreviation="VN"),
        baca.Part(section="Viola", section_abbreviation="VA"),
        baca.Part(section="Cello", section_abbreviation="VC"),
    )

    ### INITIALIZER ###

    def __init__(self):
        super(ScoreTemplate, self).__init__()
        self.voice_abbreviations.update(
            {
                "bcl": "Bass_Clarinet_Music_Voice",
                "vn_rh": "Violin_RH_Music_Voice",
                "vn": "Violin_Music_Voice",
                "va_rh": "Viola_RH_Music_Voice",
                "va": "Viola_Music_Voice",
                "vc_rh": "Cello_RH_Music_Voice",
                "vc": "Cello_Music_Voice",
            }
        )

    ### SPECIAL METHODS ###

    def __call__(self) -> abjad.Score:
        """
        Calls score template.
        """
        site = "ikribu.ScoreTemplate.__call__()"
        tag = abjad.Tag(site)
        # GLOBAL CONTEXT
        global_context = self._make_global_context()

        # BASS CLARINET
        bass_clarinet_music_voice = abjad.Voice(
            name="Bass_Clarinet_Music_Voice", tag=tag
        )
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
        self._attach_lilypond_tag("Bass_Clarinet", bass_clarinet_music_staff)

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
        self._attach_lilypond_tag("Violin", violin_staff_group)

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
        self._attach_lilypond_tag("Viola", viola_staff_group)

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
        self._attach_lilypond_tag("Cello", cello_staff_group)

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
        self._assert_lilypond_identifiers(score)
        self._assert_unique_context_names(score)
        # self._assert_matching_custom_context_names(score)
        return score

    ### PUBLIC PROPERTIES ##

    @property
    def known_documents(self):
        """
        Gets known documents.

        ..  container:: example

            >>> import ikribu
            >>> score_template = ikribu.library.ScoreTemplate()
            >>> for document_name in score_template.known_documents:
            ...     document_name
            ...
            'ARCH_A_PARTS_BCL'
            'ARCH_A_PARTS_VA'
            'ARCH_A_PARTS_VC'
            'ARCH_A_PARTS_VN'
            'ARCH_A_SCORE'
            'LEDGER_SCORE'

        Returns list of strings.
        """
        known_documents = ["ARCH_A_SCORE", "LEDGER_SCORE"]
        stem = "ARCH_A_PARTS"
        for part in self.part_manifest.parts:
            abbreviation = part.section_abbreviation
            abbreviation = abjad.String(abbreviation).to_shout_case()
            document = f"{stem}_{abbreviation}"
            known_documents.append(document)
        known_documents.sort()
        return known_documents

    @property
    def part_manifest(self):
        """
        Gets part manifest.

        ..  container:: example

            >>> score_template = ikribu.library.ScoreTemplate()
            >>> for part in score_template.part_manifest.parts:
            ...     string = abjad.storage(part)
            ...     print(string)
            baca.Part(
                instrument='Bass_Clarinet',
                number=1,
                section='Bass_Clarinet',
                section_abbreviation='BCL',
                )
            baca.Part(
                instrument='Violin',
                number=2,
                section='Violin',
                section_abbreviation='VN',
                )
            baca.Part(
                instrument='Viola',
                number=3,
                section='Viola',
                section_abbreviation='VA',
                )
            baca.Part(
                instrument='Cello',
                number=4,
                section='Cello',
                section_abbreviation='VC',
                )

        """
        return self._part_manifest
