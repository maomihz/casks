cask 'hivechat' do
	version '0.0.7.2'

	if MacOS.version <= '10.8'
		url "http://ohc054eha.bkt.gdipper.com/Hive_#{version}_alpha_osx_old_Qt5.5.1.dmg"
		sha256 '834e2bf644ba54668b69462dff7b8455c35e3ff5fdee53f1e6cd6f1'
	else
		url "http://ohc054eha.bkt.gdipper.com/Hive_#{version}_alpha_osx_new_Qt5.7.0.dmg"
		sha256 'd5620c815414cc82be850f9fbe9d91bb71ef255aa0267011d07577332d4b4038'
	end

	name 'Hive! Chat'
	homepage 'http://hivechat.org'
	license :gpl

	app 'Hive!.app'
end
