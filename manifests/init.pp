# Examples
#
#  include pdftk

class pdftk {

  package { 'PDFtk':
    provider => 'pkgdmg',
    source   => "https://flexpaper-desktop-publisher.googlecode.com/files/pdftk_server-2.02-mac_osx-10.6-setup.pkg",
  }
}
