# Examples
#
#  include pdftk

class pdftk {

  package { 'PDFtk':
    provider => 'pkgdmg',
    source   => "https://www.pdflabs.com/tools/pdftk-the-pdf-toolkit/pdftk_server-2.02-mac_osx-10.6-setup.pkg",
  }
}
