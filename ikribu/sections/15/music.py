import abjad
import baca
from abjadext import rmakers

from ikribu import library

#########################################################################################
########################################### 15 ##########################################
#########################################################################################

stage_markup = (
    ("[N.1]", 1),
    ("[N.2]", 6),
)

maker_ = baca.TimeSignatureMaker(
    library.time_signatures(),
    count=10,
    rotation=-14,
)
time_signatures = maker_.run()

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=time_signatures,
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    commands,
    commands.manifests(),
    commands.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

skips = score["Skips"]
manifests = commands.manifests()

for index, item in ((1 - 1, "windows"),):
    skip = skips[index]
    indicator = commands.metronome_marks.get(item, item)
    baca.commands._metronome_mark(skip, indicator, manifests)

# BCL

voice = score["BassClarinet.Music"]
music = baca.make_repeat_tied_notes(commands.get(1, 5))
voice.extend(music)
music = baca.make_repeat_tied_notes(commands.get(6, 10))
voice.extend(music)

# VN_RH

voice = score["ViolinRH.Music"]

music = library.make_bow_rhythm(
    rmakers.force_rest(
        lambda _: abjad.select.get(baca.select.lts(_), ([0, 8], 12)),
    ),
    rotation=0,
    function=commands.get(1, 10),
)
voice.extend(music)

# VN

voice = score["Violin.Music"]

music = library.make_glissando_rhythm(
    rotation_1=0,
    rotation_2=0,
    function=commands.get(1, 10),
)
voice.extend(music)

# VA_RH

voice = score["ViolaRH.Music"]

pattern = abjad.Pattern([4, 14], period=16) | abjad.Pattern([-1])
music = library.make_bow_rhythm(
    rmakers.force_rest(
        lambda _: abjad.select.get(baca.select.lts(_), pattern),
    ),
    rotation=-1,
    function=commands.get(1, 10),
)
voice.extend(music)

# VA

voice = score["Viola.Music"]

music = library.make_glissando_rhythm(
    rotation_1=-4,
    rotation_2=-1,
    function=commands.get(1, 10),
)
voice.extend(music)

# VC_RH

voice = score["CelloRH.Music"]

music = library.make_bow_rhythm(
    rmakers.force_rest(
        lambda _: abjad.select.get(baca.select.lts(_), ([8, 20], 20)),
    ),
    rotation=-2,
    function=commands.get(1, 10),
)
voice.extend(music)

# VC

voice = score["Cello.Music"]

music = library.make_glissando_rhythm(
    rotation_1=-8,
    rotation_2=-2,
    function=commands.get(1, 10),
)
voice.extend(music)

# reapply

music_voices = [_ for _ in voice_names if "Music" in _]

commands(
    music_voices,
    baca.reapply_persistent_indicators(),
)

# vn

commands(
    "vn",
    baca.clef("treble"),
    baca.staff_lines(5),
)

commands(
    "va",
    baca.staff_lines(5),
)

commands(
    ("bcl", (1, 5)),
    baca.tag(
        abjad.Tag("+ARCH_A_PARTS_BCL"),
        baca.text_script_extra_offset((0, 7)),
        deactivate=True,
    ),
    baca.dynamic("p"),
    baca.markup(r"\ikribu-introduce-upper-partials-gradually-markup"),
    baca.pitch("Bb1"),
)

commands(
    ("bcl", (6, 10)),
    baca.pitch("<Bb1 D4>"),
    baca.repeat_tie(lambda _: baca.select.phead(_, 0)),
)

commands(
    [
        ("vn_rh", (1, 10)),
        ("va_rh", (1, 10)),
        ("vc_rh", (1, 10)),
    ],
    baca.markup(r"\baca-half-clt-markup"),
    baca.hairpin(
        "ff > p < f > pp < p > ppp <",
        bookend=True,
        pieces=library.enchain_runs([3, 4]),
    ),
    baca.staff_position(0),
)

commands(
    ("vn_rh", (1, 10)),
    baca.script_staff_padding(
        7,
        selector=lambda _: baca.select.leaves(_),
    ),
    baca.text_spanner_staff_padding(3.5),
    library.bcps(rotation=0),
)

commands(
    ("va_rh", (1, 10)),
    baca.script_staff_padding(
        7,
        selector=lambda _: baca.select.leaves(_),
    ),
    baca.text_spanner_staff_padding(3.5),
    library.bcps(rotation=-1),
)

commands(
    ("vc_rh", (1, 10)),
    baca.script_staff_padding(
        7,
        selector=lambda _: baca.select.leaves(_),
    ),
    baca.text_spanner_staff_padding(3.5),
    library.bcps(rotation=-2),
)

commands(
    ("vn", (1, 10)),
    baca.suite(
        library.glissando_pitches(octave=5, rotation=0),
        baca.glissando(),
    ),
)

commands(
    ("va", (1, 10)),
    baca.clef("treble"),
    baca.suite(
        library.glissando_pitches(octave=5, rotation=-10),
        baca.glissando(),
    ),
)

commands(
    ("vc", (1, 10)),
    baca.clef("tenor"),
    baca.suite(
        library.glissando_pitches(octave=4, rotation=-20),
        baca.glissando(),
    ),
)

commands(
    [
        "vn_rh",
        "va_rh",
        "vc_rh",
    ],
    baca.dls_staff_padding(9),
)

# TODO: find and eliminate 1 unterminated text spanner
defaults = baca.score_interpretation_defaults()
del defaults["check_wellformedness"]

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **defaults,
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        part_manifest=library.part_manifest(),
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
