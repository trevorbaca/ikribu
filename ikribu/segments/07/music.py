import abjad
import baca

from ikribu import library as ikribu

#########################################################################################
######################################### 07 [F] ########################################
#########################################################################################

stage_markup = (
    ("[F.1]", 1),
    ("[F.2]", 2),
    ("[F.3]", 3),
    ("[F.4]", 4),
    ("[F.5]", 5),
    ("[F.6]", 6),
    ("[F.7]", 7),
    ("[F.8]", 8),
)

maker_ = baca.TimeSignatureMaker(
    ikribu.time_signatures,
    count=8,
    rotation=-6,
)
time_signatures = maker_.run()

score = ikribu.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=ikribu.instruments,
    margin_markups=ikribu.margin_markups,
    metronome_marks=ikribu.metronome_marks,
    time_signatures=time_signatures,
    voice_abbreviations=ikribu.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.rehearsal_mark("F"),
)

commands(
    ("bcl", (1, 4)),
    baca.make_repeat_tied_notes(),
    baca.pitch("F#3"),
)

commands(
    ("bcl", (6, 8)),
    baca.make_repeat_tied_notes(),
    baca.hairpin("sfp > ppp"),
    baca.pitch("G2"),
)

commands(
    [
        ("vn", (6, 7)),
        ("va", (6, 7)),
    ],
    baca.make_repeat_tied_notes(),
    baca.dls_staff_padding(4),
    baca.hairpin(
        "sfpp < p >o niente",
        pieces=lambda _: baca.Selection(_).rleaves().omgroups([1, 1]),
    ),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
    baca.text_spanner_staff_padding(3.5),
)

commands(
    ("vn", (6, 7)),
    baca.clef("treble"),
    baca.markup(
        r"\ikribu-strings-two-plus-three-markup",
        direction=abjad.Down,
    ),
    baca.pitch("<E4 F#4>"),
    baca.text_spanner("trem. flaut. XP => trem. flaut. tast."),
    baca.staff_lines(5),
)

commands(
    ("va", (6, 7)),
    baca.markup(
        r"\ikribu-strings-one-plus-two-markup",
        direction=abjad.Down,
    ),
    baca.clef("treble"),
    baca.clef_extra_offset((-2.5, 0)),
    baca.clef_x_extent_false(),
    baca.pitch("<Eb4 F4>"),
    baca.text_spanner("trem. flaut. XP => trem. flaut. tast."),
    baca.staff_lines(5),
)

commands(
    ("vc", (1, 4)),
    baca.make_repeat_tied_notes(),
    baca.hairpin("p < ff"),
    baca.pitch("F#3"),
    baca.stem_tremolo(selector=baca.selectors.pleaves()),
    baca.text_spanner("(trem. flaut. tast.) => trem. XP (non. flaut.)"),
    baca.text_spanner_staff_padding(3.5),
)

commands(
    ("vc", (6, 7)),
    baca.make_tied_repeated_durations([(1, 4)]),
    baca.markup(r"\ikribu-graincircle-pi-two-markup"),
    baca.staff_lines(1),
    baca.staff_position(0),
    ikribu.box_adjustment(),
)

commands(
    ("vc", 8),
    baca.clef("treble"),
    baca.staff_lines(5),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        part_manifest=ikribu.part_manifest,
        stage_markup=stage_markup,
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
        preamble=baca.interpret.nonfirst_preamble.split("\n"),
    )
    baca.build.make_segment_pdf(lilypond_file, metadata, persist, timing)
