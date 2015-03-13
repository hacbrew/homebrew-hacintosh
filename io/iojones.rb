cask :v1 => 'iojones' do
  version '1.1'
  sha256 "381cd0f643c89f016e30cf978d361dcf06c396d6d1ed76e9ae9c192a3ed060b7"

  url 'http://iweb.dl.sourceforge.net/project/iojones/IOJones/1.1/IOJones.zip'
  name "ioreg-iojones"
  homepage "http://sourceforge.net/projects/iojones/"

  app 'IOJones.app'

  zap :delete => [
		  '/Applications/IOJones.app'
                 ]
end
