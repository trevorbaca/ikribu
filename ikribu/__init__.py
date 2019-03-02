import distutils.version
import platform
if not (
    distutils.version.LooseVersion('3.6') <
    distutils.version.LooseVersion(platform.python_version())
    ):
    raise ImportError('Requires Python 3.6.')
del distutils
del platform

from ikribu.tools import *
from ikribu.materials.instruments.definition import instruments
from ikribu.materials.margin_markups.definition import margin_markups
from ikribu.materials.metronome_marks.definition import metronome_marks
from ikribu.materials.time_signatures.definition import time_signatures
from ikribu import segments
