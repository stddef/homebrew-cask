cask 'dcp-o-matic-encode-server' do
  version '2.12.6'
  sha256 '1395c27621219665756420438542369d7dd5257ee7a5114ed05bb50939a84fd2'

  url "https://dcpomatic.com/dl.php?id=osx-server&version=#{version}"
  appcast 'https://dcpomatic.com/download'
  name 'DCP-o-matic Encode Server'
  homepage 'https://dcpomatic.com/'

  app "DCP-o-matic #{version.major} Encode Server.app"
end
