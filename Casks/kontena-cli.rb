cask 'kontena-cli' do
  version '1.1.1'
  homepage 'https://kontena.io/'
  url "https://github.com/kontena/kontena/releases/download/v#{version}/kontena-cli-osx-#{version}-amd64.pkg"
  appcast 'https://github.com/kontena/kontena/releases.atom',
          checkpoint: '85e8d0fc3b07695f9825ed57b6bf3269ea0ec624247fcc453a343e183395f332'
  sha256 'a764f33f7b87ddbfcb844d09180956519c049b8b54c18967020741f17c39de96'
  pkg "kontena-cli-osx-v#{version}-amd64.pkg"
  uninstall pkgutil: 'io.kontena.pkg.cli'
end
