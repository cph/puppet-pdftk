require 'spec_helper'

describe 'pdftk' do
  it do
    should contain_package('PDFtk').with({
      :provider => "appdmg",
      :source   => "http://www.pdflabs.com/tools/pdftk-the-pdf-toolkit/pdftk_server-1.45-mac_osx-10.6-setup.pkg",
    })
  end
end
