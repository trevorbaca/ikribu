# -*- coding: utf-8 -*-
import abjad


class BowContactPointSpecifier(object):
    r'''Bow contact point specifier.
    '''

    ### CLASS VARIABLES ###

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

    def __init__(self, rotation=None):
        self._rotation = rotation

    ### SPECIAL METHODS ###

    def __call__(self, logical_ties=None):
        bow_contact_points = abjad.sequencetools.Sequence(
            self._bow_contact_points)
        bow_contact_points = bow_contact_points.rotate(index=self.rotation)
        bow_contact_points = bow_contact_points.flatten(depth=1)
        bow_contact_points = abjad.datastructuretools.CyclicTuple(
            bow_contact_points
            )
        for i, logical_tie in enumerate(logical_ties):
            bow_contact_point = bow_contact_points[i]
            numerator, denominator = bow_contact_point
            markup = abjad.Markup.fraction(numerator, denominator)
            markup = new(markup, direction=Up)
            attach(markup, logical_tie.head)

    ### PUBLIC PROPERTIES ###

    @property
    def rotation(self):
        r'''Gets rotation of specifier.

        Returns integer or none.
        '''
        return self._rotation
