import abjad
import baca
import ikribu


def margin_markup(
    key: str,
    alert: baca.IndicatorCommand  = None,
    context: str = 'Staff',
    selector: baca.Typing.Selector = 'baca.leaf(0)',
    ) -> baca.IndicatorCommand:
    """
    Makes tagged margin markup indicator command.
    """
    margin_markup = ikribu.margin_markups[key]
    command = baca.margin_markup(
        margin_markup,
        alert=alert,
        context=context,
        selector=selector,
        )
    return baca.tag('-PARTS', command)
