# -*- coding: utf-8 -*-
import abjad
import baca


numerators = [[7, 3, 2], [8, 7], [4, 4, 3]]
numerator_groups = baca.helianthate(numerators, -1, 1)
assert len(numerator_groups) == 18, repr(len(numerator_groups))
lengths = [len(_) for _ in numerator_groups]
numerators = baca.sequence(numerator_groups).flatten()
time_signatures = [abjad.TimeSignature((_, 4)) for _ in numerators]
time_signature_groups = baca.sequence(time_signatures).partition_by_counts(
    lengths,
    )
time_signatures = time_signature_groups
