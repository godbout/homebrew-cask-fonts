cask 'font-iosevka-ss08' do
  version '3.1.1'
  sha256 'fa51ceafcf32eadffe9187817ad7fe72050031d131a0fd2575c3c84185ab06d7'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss08-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka SS08'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-ss08-bold.ttc'
  font 'iosevka-ss08-extrabold.ttc'
  font 'iosevka-ss08-extralight.ttc'
  font 'iosevka-ss08-heavy.ttc'
  font 'iosevka-ss08-light.ttc'
  font 'iosevka-ss08-medium.ttc'
  font 'iosevka-ss08-regular.ttc'
  font 'iosevka-ss08-semibold.ttc'
  font 'iosevka-ss08-thin.ttc'
end
