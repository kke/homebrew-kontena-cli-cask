class KontenaCli < Cask
  appcast 'https://github.com/kontena/kontena/releases.atom'
  url "https://github.com/kontena/kontena/releases/download/#{version}/kontena-cli-osx-#{version}-amd64.pkg"
  homepage 'https://kontena.io/'
  version '1.1.1'
  sha1 '29adbc016480b47dbdc5acffac582c73d1105e50'
  pkg "kontena-cli-osx-#{version}-amd64.pkg"
  uninstall pkgutil: 'io.kontena.pkg.cli'
end
