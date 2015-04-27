cask :v1 => 'codekit' do
  version '2.3-18892'
  sha256 '167cf3ea417718273de0f706a99f635febfca5bdb83ba495131f00613d06b74c'

  url "http://incident57.com/codekit/files/codekit-#{version.sub(%r{.*-},'')}.zip"
  appcast 'https://incident57.com/codekit/appcast/ck2appcast.xml',
          :sha256 => '167cf3ea417718273de0f706a99f635febfca5bdb83ba495131f00613d06b74c'
  name 'CodeKit'
  homepage 'http://incident57.com/codekit/'
  license :commercial

  app 'CodeKit.app'
end