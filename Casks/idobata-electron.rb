cask :v1 => 'idobata-electron' do
  version '0.2.0'
  sha256 '2d5653f752b14ba861affa1580cdb461921ff901dada0f29a258076d55d56054'

  url "https://github.com/hrysd/idobata-electron/releases/download/v#{version}/idobata-electron-v#{version}-darwin.zip"
  appcast 'https://github.com/hrysd/idobata-electron/releases.atom'

  name 'idobata-electron'
  homepage 'https://github.com/hrysd/idobata-electron'

  license :mit
  app 'idobata-electron.app'
end
