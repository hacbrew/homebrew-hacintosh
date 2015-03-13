cask :v1 => 'clover' do
  version '3193'
  sha256 "a336e6d63de4d6b1ad0fddb9885096facaa25c1728ac9e66a2f70a1243f18097"

  url 'http://downloads.sourceforge.net/project/cloverefiboot/Installer/Clover_v2.3k_r3193.zip?r=http%3A%2F%2Fsourceforge.net%2Fprojects%2Fcloverefiboot%2F%3Fsource%3Dnavbar&ts=1426226381&use_mirror=iweb'
  name "clover-bootloader"
  homepage "http://sourceforge.net/projects/cloverefiboot/"

  pkg ['Clover_v2.3k_r3193.pkg','Clover_v2.3k_r3193.pkg.md5']

  zap :delete => [
                  '/Library/Application\ Support/Clover/CloverDaemon',
                  '/Library/LaunchDaemons/com.projectosx.clover.daemon.plist',
		  '/Library/Logs/CloverEFI',
		  '/etc/rc.clover.lib'
                 ]
end
