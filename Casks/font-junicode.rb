cask 'font-junicode' do
  version '1.002'
  sha256 'c199d96c8424be60fcab8d00d2eee39ea8ae632cfd5e710cbbd70626d6a729e7'

  # downloads.sourceforge.net/junicode/ was verified as official when first introduced to the cask
  url "https://downloads.sourceforge.net/junicode/junicode-#{version}.zip"
  appcast 'https://sourceforge.net/projects/junicode/rss'
  name 'Junicode'
  homepage 'https://junicode.sourceforge.io/'

  font 'FoulisGreek.ttf'
  font 'Junicode-Bold.ttf'
  font 'Junicode-BoldItalic.ttf'
  font 'Junicode-Italic.ttf'
  font 'Junicode.ttf'
end
