import abjad
import baca


class BowContactPointCommand(baca.Command):
    r'''Bow contact point command.
    '''

    ### CLASS VARIABLES ###

    __documentation_section__ = None
    
    __slots__ = (
        '_rotation',
        )

    _bow_contact_points = (
        [(0, 7), (4, 7), (5, 7), (6, 7), (7, 7), (6, 7)],
        [(7, 7), (0, 7), (7, 7), (0, 7), (7, 7)],
        [(0, 7), (4, 7), (5, 7), (6, 7), (7, 7), (6, 7), (7, 7)],
        [(0, 4), (1, 4), (2, 4), (1, 4)],
        )

    _selector_type = 'logical ties'

    ### INITIALIZER ###

    def __init__(self, rotation=None, selector=None):
        baca.Command.__init__(self, selector=selector)
        self._rotation = rotation

    ### SPECIAL METHODS ###

    def __call__(self, selections=None):
        r'''Calls command on leaf `selections`.

        Returns none.
        '''
        if selections is None:
            return
        if self.selector is not None:
            selections = self.selector(selections)
        bow_contact_points = baca.sequence(self._bow_contact_points)
        bow_contact_points = bow_contact_points.rotate(n=self.rotation)
        bow_contact_points = bow_contact_points.flatten(depth=1)
        bow_contact_points = abjad.CyclicTuple(bow_contact_points)
        plts = abjad.iterate(selections).logical_ties(pitched=True)
        for i, plt in enumerate(plts):
            bow_contact_point = bow_contact_points[i]
            numerator, denominator = bow_contact_point
            markup = abjad.Markup.fraction(numerator, denominator)
            markup = abjad.new(markup, direction=abjad.Up)
            abjad.attach(markup, plt.head)

    ### PUBLIC PROPERTIES ###

    @property
    def rotation(self):
        r'''Gets rotation.

        Returns integer or none.
        '''
        return self._rotation
