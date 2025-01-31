cask 'font-iosevka-ss01' do
  version '3.1.1'
  sha256 'd20469aba8d679ac4140cb8d4a4ca6238fb3e956f4aa6afdfc74ffe722486a45'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss01-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka SS01'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-ss01-bold.ttc'
  font 'iosevka-ss01-extrabold.ttc'
  font 'iosevka-ss01-extralight.ttc'
  font 'iosevka-ss01-heavy.ttc'
  font 'iosevka-ss01-light.ttc'
  font 'iosevka-ss01-medium.ttc'
  font 'iosevka-ss01-regular.ttc'
  font 'iosevka-ss01-semibold.ttc'
  font 'iosevka-ss01-thin.ttc'
end
