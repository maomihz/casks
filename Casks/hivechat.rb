cask 'hivechat' do
	version '0.0.3'
	sha256 'cd975dc482e74343ba24ac0406537a832d0af454d9280695c49c7351c91afb84'
	
	url "http://7xpoh1.dl1.z0.glb.clouddn.com/Hive_#{version}_alpha_osx_new_Qt5.5.1.zip"
	name 'Hive! Chat'
	homepage 'http://hivechat.org'
	license :gpl
	
	app 'Hive!.app'
end
