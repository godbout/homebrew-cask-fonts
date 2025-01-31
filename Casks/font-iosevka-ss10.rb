cask 'font-iosevka-ss10' do
  version '3.1.1'
  sha256 '9739a1c620eabbfd630fa3cc2009a59cddd97aedb615b743f6482f1951346c9d'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss10-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka SS10'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-ss10-bold.ttc'
  font 'iosevka-ss10-extrabold.ttc'
  font 'iosevka-ss10-extralight.ttc'
  font 'iosevka-ss10-heavy.ttc'
  font 'iosevka-ss10-light.ttc'
  font 'iosevka-ss10-medium.ttc'
  font 'iosevka-ss10-regular.ttc'
  font 'iosevka-ss10-semibold.ttc'
  font 'iosevka-ss10-thin.ttc'
end
