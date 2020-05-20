import abjad

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
