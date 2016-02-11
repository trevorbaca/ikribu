# -*- coding: utf-8 -*-
from baca.__abbreviations__ import stages
from baca.__abbreviations__ import stage_leaves
from abjad.tools.rhythmmakertools import silence
from abjad.tools.rhythmmakertools import silence_all
from abjad.tools.rhythmmakertools import silence_every
from abjad.tools.rhythmmakertools import silence_except
from abjad.tools.rhythmmakertools import silence_first
from abjad.tools.rhythmmakertools import silence_last
from abjad.tools.rhythmmakertools import sustain
from abjad.tools.rhythmmakertools import sustain_all
from abjad.tools.rhythmmakertools import sustain_every
from abjad.tools.rhythmmakertools import sustain_first
from abjad.tools.rhythmmakertools import sustain_last


bcl = 'Bass Clarinet Music Voice'
vn = 'Violin Music Voice'
vn_rh = 'Violin RH Music Voice'
vn_lh = 'Violin LH Music Voice'
va = 'Viola Music Voice'
va_rh = 'Viola RH Music Voice'
va_lh = 'Viola LH Music Voice'
vc = 'Cello Music Voice'
vc_rh = 'Cello RH Music Voice'
vc_lh = 'Cello LH Music Voice'
tutti = [bcl, vn, va, vc]