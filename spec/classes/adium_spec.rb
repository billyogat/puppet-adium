require 'spec_helper'

describe 'adium' do
  it do
    should contain_package('Adium').with({
      :provider => 'appdmg',
      :source   => 'http://download.adium.im/Adium_1.5.4.dmg',
    })
  end
end