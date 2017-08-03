# -*- coding: utf-8 -*-
import ide
import os
import pytest
import sys


abjad_ide = ide.tools.idetools.AbjadIDE()
directories = abjad_ide._configure_travis_tests(os.path.abspath(__file__))
material_directories, segment_directories = directories

@pytest.mark.parametrize('material_directory', material_directories)
def test_materials_01(material_directory):
    exit_code_ = abjad_ide.check_definition_file(material_directory)
    if exit_code_ != 0:
        sys.exit(exit_code_)


@pytest.mark.parametrize('material_directory', material_directories)
def test_materials_02(material_directory):
    exit_code_ = abjad_ide.make_pdf(material_directory)
    if exit_code_ != 0:
        sys.exit(exit_code_)
