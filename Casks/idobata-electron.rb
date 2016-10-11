cask 'idobata-electron' do
  version '0.5.0'
  sha256 'f49e3fd5afc0d924038fd09a91dc6877bffbeb226ea477de33d5eeb86943399f'

  url "https://github.com/hrysd/idobata-electron/releases/download/v#{version}/idobata-electron-v#{version}-darwin.zip"
  appcast 'https://github.com/hrysd/idobata-electron/releases.atom'

  name 'idobata-electron'
  homepage 'https://github.com/hrysd/idobata-electron'

  license :mit
  app 'idobata-electron.app'
end
