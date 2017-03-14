cask 'kontena-cli' do
  version '1.1.4'
  sha256 '86fd732ee56f797df7944b535389a405c45086556ce573e941b4146a9f2924f2'

  # github.com was verified as official when first introduced to the cask
  url "https://github.com/kontena/kontena/releases/download/v#{version}/kontena-cli-osx-v#{version}-amd64.pkg"
  appcast 'https://github.com/kontena/kontena/releases.atom',
          checkpoint: '9f25b29a996ad30c1df266aa31c9b096fd9a26d42f05d7500e553c47105fa48f'
  name 'kontena-cli'
  homepage 'https://kontena.io/'

  pkg "kontena-cli-osx-v#{version}-amd64.pkg"

  uninstall pkgutil: 'io.kontena.pkg.cli'
end
