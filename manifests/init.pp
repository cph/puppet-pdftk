# Examples
#
#  include pdftk

class pdftk {
  $version = '1.44'

  package { 'PDFtk':
    provider => 'pkgdmg',
    source   => "http://www.pdflabs.com/tools/pdftk-the-pdf-toolkit/pdftk-${version}-osx10.6.dmg",
  }
}
