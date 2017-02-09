class KontenaCli < Cask
  appcast 'https://github.com/kontena/kontena/releases.atom'
  url "https://github.com/kontena/kontena/releases/download/#{version}/kontena-cli-osx-#{version}-amd64.pkg"
  homepage 'https://kontena.io/'
  pkg "kontena-cli-osx-#{version}-amd64.pkg"
  uninstall pkgutil: 'io.kontena.pkg.cli'
end
