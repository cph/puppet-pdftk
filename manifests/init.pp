# Examples
#
#  include pdftk

class pdftk {
  $version = '1.45'

  package { 'PDFtk':
    provider => 'appdmg',
    source   => "http://www.pdflabs.com/tools/pdftk-the-pdf-toolkit/pdftk_server-${version}-mac_osx-10.6-setup.pkg",
  }
}
