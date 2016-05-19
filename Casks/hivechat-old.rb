cask 'hivechat-old' do
	version '0.0.3'
	sha256 '4390462b87b372df804684cd99a7baf209fe2fe848544ee6cf16f37ebea87c72'
	
	url "http://7xpoh1.dl1.z0.glb.clouddn.com/Hive_#{version}_alpha_osx_old_Qt5.5.0.zip"
	name 'Hive! Chat'
	homepage 'http://hivechat.org'
	license :gpl
	
	app 'Hive!.app'
end
