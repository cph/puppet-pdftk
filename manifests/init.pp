# Examples
#
#  include pdftk

class pdftk {
  $version = '2.02'

  package { 'PDFtk':
    provider => 'pkgdmg',
    source   => "https://flexpaper-desktop-publisher.googlecode.com/files/pdftk_server-${version}-mac_osx-10.6-setup.pkg",
  }
}
