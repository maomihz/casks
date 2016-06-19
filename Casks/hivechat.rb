cask 'hivechat' do
	version '0.0.4'
	sha256 '256b5f70d5195298fc4b65c83c2fa30395be387f0e1abbd4dc14d4df090bb632'
	
	url "http://7xpoh1.dl1.z0.glb.clouddn.com/Hive_#{version}_alpha_osx_new_Qt5.6.zip.dmg"
	name 'Hive! Chat'
	homepage 'http://hivechat.org'
	license :gpl
	
	app 'Hive!.app'
end
