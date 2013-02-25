# Public: Install adium
#
# Examples
#
#  include adium
class adium {
  package { 'Adium':
    source   => 'http://download.adium.im/Adium_1.5.4.dmg',
    provider => 'appdmg'
  }
}