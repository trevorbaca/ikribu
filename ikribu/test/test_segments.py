import ide
import os
import pytest
import sys


abjad_ide = ide.tools.idetools.AbjadIDE()
directories = abjad_ide._configure_travis_tests(os.path.abspath(__file__))
material_directories, segment_directories = directories


@pytest.mark.parametrize('segment_directory', segment_directories)
def test_packages_01(segment_directory):
    exit_code_ = abjad_ide.check_definition_file(segment_directory)
    if exit_code_ != 0:
        sys.exit(exit_code_)


@pytest.mark.parametrize('segment_directory', segment_directories)
def test_packages_02(segment_directory):
    # only run on Travis because segment illustration usually takes a while
    if not os.getenv('TRAVIS'):
        return
    exit_code_ = abjad_ide.make_pdf(segment_directory)
    if exit_code_ != 0:
        sys.exit(exit_code_)
