# Examples
#
#  include pdftk

class pdftk {
  $version = '1.44'

  package { 'PDFtk':
    provider => 'pkgdmg',
    source   => "https://flexpaper-desktop-publisher.googlecode.com/files/pdftk-${version}-osx10.6.dmg",
  }
}
