import abjad
import baca
from abjadext import rmakers

from ikribu import library

#########################################################################################
########################################### 09 ##########################################
#########################################################################################

stage_markup = (
    ("[H.1]", 1),
    ("[H.2]", 5),
)

fermata_measures = [9]
maker_ = baca.TimeSignatureMaker(
    library.time_signatures(),
    count=9,
    fermata_measures=fermata_measures,
    rotation=-8,
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

rests = score["Rests"]
for index, string in ((9 - 1, "fermata"),):
    baca.global_fermata(rests[index], string)

# BCL

voice = score["BassClarinet.Music"]

music = baca.make_repeat_tied_notes_function(commands.get(1, 8))
voice.extend(music)

music = baca.make_mmrests(commands.get(9))
voice.extend(music)

# VN_RH

voice = score["ViolinRH.Music"]

music = library.make_bow_rhythm(
    rmakers.force_rest(
        lambda _: abjad.select.get(baca.select.lts(_), ([0, 8], 12)),
    ),
    rotation=0,
    function=commands.get(1, 8),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(9))
voice.extend(music)

# VN

voice = score["Violin.Music"]

music = library.make_glissando_rhythm(
    rotation_1=0,
    rotation_2=0,
    function=commands.get(1, 8),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(9))
voice.extend(music)

# VA_RH

voice = score["ViolaRH.Music"]

music = library.make_bow_rhythm(
    rmakers.force_rest(
        lambda _: abjad.select.get(baca.select.lts(_), ([4, 14], 16)),
    ),
    rotation=-1,
    function=commands.get(1, 8),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(9))
voice.extend(music)

# VA

voice = score["Viola.Music"]

music = library.make_glissando_rhythm(
    rotation_1=-4,
    rotation_2=-1,
    function=commands.get(1, 8),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(9))
voice.extend(music)

# VC_RH

voice = score["CelloRH.Music"]

music = baca.make_mmrests(commands.get())
voice.extend(music)

# VC

voice = score["Cello.Music"]

music = baca.make_mmrests(commands.get())
voice.extend(music)

# reapply

music_voices = [_ for _ in voice_names if "Music" in _]

commands(
    music_voices,
    baca.reapply_persistent_indicators(),
)

# bcl

commands(
    ("bcl", (1, 8)),
    baca.dynamic("ppp"),
    baca.pitch("Db2"),
)

commands(
    ("vn_rh", (1, 8)),
    library.bcps(rotation=0),
)

commands(
    ("vn", (1, 8)),
    baca.glissando(),
    library.glissando_pitches(octave=5, rotation=0),
)

commands(
    ("va_rh", (1, 8)),
    library.bcps(rotation=-1),
)

commands(
    ("va", (1, 8)),
    baca.glissando(),
    library.glissando_pitches(octave=5, rotation=-10),
)

commands(
    (["vn_rh", "va_rh"], (1, 8)),
    baca.dls_staff_padding(10),
    baca.markup(r"\baca-half-clt-markup"),
    baca.hairpin(
        "ff > p < f > pp < p > ppp <",
        bookend=True,
        pieces=library.enchain_runs([3, 4]),
    ),
    baca.script_staff_padding(
        7,
        selector=lambda _: baca.select.leaves(_),
    ),
    baca.staff_position(0),
    baca.text_script_staff_padding(8),
    baca.text_spanner_staff_padding(4),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=fermata_measures,
        part_manifest=library.part_manifest(),
        transpose_score=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
