# -*- coding: utf-8 -*-
import abjad
import baca


numerators = [[7, 3, 2], [8, 7], [4, 4, 3]]
numerator_groups = baca.transforms.helianthate(numerators, -1, 1)
assert len(numerator_groups) == 18, repr(len(numerator_groups))
lengths = [len(_) for _ in numerator_groups]
numerators = abjad.sequencetools.flatten_sequence(numerator_groups)
time_signatures = [abjad.TimeSignature((_, 4)) for _ in numerators]
time_signature_groups = abjad.sequencetools.partition_sequence_by_counts(
    time_signatures,
    lengths,
    )
time_signatures = time_signature_groups
