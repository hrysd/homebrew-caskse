cask 'idobata-electron' do
  version '0.4.5'
  sha256 '9b69362a09c846c66d83faf2cbab1b9f831ea37e8b0fd5d884ab56eae8313f3b'

  url "https://github.com/hrysd/idobata-electron/releases/download/v#{version}/idobata-electron-v#{version}-darwin.zip"
  appcast 'https://github.com/hrysd/idobata-electron/releases.atom'

  name 'idobata-electron'
  homepage 'https://github.com/hrysd/idobata-electron'

  license :mit
  app 'idobata-electron.app'
end
