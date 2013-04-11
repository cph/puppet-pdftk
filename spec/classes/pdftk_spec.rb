require 'spec_helper'

describe 'pdftk' do
  it do
    should contain_package('PDFtk').with({
      :provider => "appdmg",
      :source   => "http://www.pdflabs.com/tools/pdftk-the-pdf-toolkit/pdftk-1.44-osx10.6.dmg",
    })
  end
end
