cask 'kontena-cli' do
  version '1.1.2'
  sha256 '31f4f4bbc8d995ebfb7bf32904d7f55eea5801f3bb33bb01d841bb3b34553d18'

  # github.com was verified as official when first introduced to the cask
  url "https://github.com/kontena/kontena/releases/download/v#{version}/kontena-cli-osx-v#{version}-amd64.pkg"
  appcast 'https://github.com/kontena/kontena/releases.atom',
          checkpoint: '85e8d0fc3b07695f9825ed57b6bf3269ea0ec624247fcc453a343e183395f332'
  name 'kontena-cli'
  homepage 'https://kontena.io/'

  pkg "kontena-cli-osx-v#{version}-amd64.pkg"

  uninstall pkgutil: 'io.kontena.pkg.cli'
end
