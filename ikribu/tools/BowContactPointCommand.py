import abjad
import baca


class BowContactPointCommand(baca.Command):
    r'''Bow contact point command.

    >>> import ikribu

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

    ### INITIALIZER ###

    def __init__(self, rotation=None, selector=None):
        baca.Command.__init__(self, selector=selector)
        self._rotation = rotation

    ### SPECIAL METHODS ###

    def __call__(self, argument=None):
        r'''Calls command on `argument`.

        Returns none.
        '''
        if argument is None:
            return
        if self.selector:
            argument = self.selector(argument)
        bow_contact_points = baca.sequence(self.bow_contact_points)
        bow_contact_points = bow_contact_points.rotate(n=self.rotation)
        bow_contact_points = bow_contact_points.flatten(depth=1)
        bow_contact_points = abjad.CyclicTuple(bow_contact_points)
        leaves = baca.select(argument).leaves()
        spanner = abjad.TextSpanner()
        abjad.attach(spanner, leaves)
        lts = baca.select(argument).lts()
        total = len(lts)
        previous_bow_contact_point, i = None, 0
        for lt in lts:
            previous_leaf = abjad.inspect(lt.head).get_leaf(-1)
            if (isinstance(lt.head, abjad.Rest) and
                isinstance(previous_leaf, (abjad.Rest, type(None)))):
                continue
            if (isinstance(lt.head, abjad.Note) and
                isinstance(previous_leaf, abjad.Rest) and
                previous_bow_contact_point is not None):
                bow_contact_point = previous_bow_contact_point
            else:
                bow_contact_point = bow_contact_points[i]
                previous_bow_contact_point = bow_contact_point
                i += 1
            numerator, denominator = bow_contact_point
            markup = abjad.Markup.fraction(numerator, denominator)
            spanner.attach(markup, lt.head)
            if lts is lts[-1]:
                continue
            if isinstance(lt.head, abjad.Note):
                arrow = abjad.ArrowLineSegment()
                spanner.attach(arrow, lt.head)

    ### PUBLIC PROPERTIES ###

    @property
    def bow_contact_points(self):
        r'''Gets bow contact points.

        ..  container:: example

            >>> command = ikribu.BowContactPointCommand()
            >>> for list_ in command.bow_contact_points:
            ...     list_
            ...
            [(0, 7), (4, 7), (5, 7), (6, 7), (7, 7), (6, 7)]
            [(7, 7), (0, 7), (7, 7), (0, 7), (7, 7)]
            [(0, 7), (4, 7), (5, 7), (6, 7), (7, 7), (6, 7), (7, 7)]
            [(0, 4), (1, 4), (2, 4), (1, 4)]

        Class constant.

        Returns list of list of pairs.
        '''
        return self._bow_contact_points

    @property
    def rotation(self):
        r'''Gets rotation.

        ..  container:: example

            >>> command = ikribu.BowContactPointCommand(rotation=-1)
            >>> command.rotation
            -1

        Returns integer or none.
        '''
        return self._rotation
