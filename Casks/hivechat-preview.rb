cask 'hivechat-preview' do
	version '0.0.8.3'

	if MacOS.version > '10.8'
		url "http://ohc054eha.bkt.gdipper.com/Hive_#{version}_alpha_osx_new_Qt5.8.0.zip"
		sha256 'f1a3ad48467629e12f5f0d04d644fbdebf8fdf3f7e6565d12d2318a3972fdcf1'
	end

	name 'Hive! Chat'
	homepage 'http://hivechat.org'
	license :gpl

	app 'Hive!.app'
end
