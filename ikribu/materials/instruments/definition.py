import abjad
import baca


instruments = abjad.OrderedDict([
    (
        'BassClarinet',
        abjad.BassClarinet(hide=True),
        ),
    (
        'Violin',
        abjad.Violin(
            context='StaffGroup',
            hide=True,
            pitch_range='[G3, +inf]',
            )
        ),
    (
        'Viola',
        abjad.Viola(
            context='StaffGroup',
            hide=True,
            pitch_range='[C3, +inf]',
            ),
        ),
    (
        'Cello',
        abjad.Cello(
            context='StaffGroup',
            hide=True,
            pitch_range='[Bb0, +inf]',
            ),
        ),
    ])
