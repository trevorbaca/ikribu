import abjad
import baca


def _make_margin_markup(markup, context='Staff'):
    return abjad.MarginMarkup(
        context=context,
        markup=baca.markuplib.instrument(markup, hcenter_in=16),
        )

margin_markups = abjad.OrderedDict([
    (
        'B. cl.',
        _make_margin_markup('B. cl.'),
        ),
    (
        'Va.',
        _make_margin_markup('Va.', context='SingleStringStaffGroup'),
        ),
    (
        'Vc.',
        _make_margin_markup('Vc.', context='SingleStringStaffGroup'),
        ),
    (
        'Vn.',
        _make_margin_markup('Vn.', context='SingleStringStaffGroup'),
        ),
    ])
