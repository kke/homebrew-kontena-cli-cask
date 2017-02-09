cask 'kontena-cli' do
  appcast 'https://github.com/kontena/kontena/releases.atom',
          checkpoint: '85e8d0fc3b07695f9825ed57b6bf3269ea0ec624247fcc453a343e183395f332'
  url "https://github.com/kontena/kontena/releases/download/#{version}/kontena-cli-osx-#{version}-amd64.pkg"
  homepage 'https://kontena.io/'
  pkg "kontena-cli-osx-#{version}-amd64.pkg"
  uninstall pkgutil: 'io.kontena.pkg.cli'
end
