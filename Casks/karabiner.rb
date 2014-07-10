class Karabiner < Cask
  version '10.0.0'
  sha256 'a280865dd22c5c230da7aaaae96212b74f0c06fbc39c19e1270efae8191de555'

  url 'https://pqrs.org/osx/karabiner/files/Karabiner-10.0.0.dmg'
  homepage 'https://pqrs.org/osx/karabiner/'
  install 'Karabiner.pkg'
  uninstall :files => [
  '/Applications/Karabiner.app/Contents/Applications/KarabinerUninstaller.app'
  ]
end
