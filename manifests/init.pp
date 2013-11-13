# Examples
#
#  include pdftk

class pdftk {
  $version = '2.02'

  package { 'PDFtk':
    provider => 'pkg',
    source   => "http://www.pdflabs.com/tools/pdftk-the-pdf-toolkit/pdftk_server-${version}-mac_osx-10.6-setup.pkg",
  }
}
