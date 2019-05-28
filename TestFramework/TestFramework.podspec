Pod::Spec.new do |s|

  s.name         = "TestFramework"
  s.version      = "1.0.0"
  s.summary      = "Das ist ein TestFramework"
  s.description  = "Das ist ein Test Framework und mal schauen ob es geht."
  s.homepage     = "https://github.com/kkarrasRAB/TestFramework"
  s.license      = "MIT"
  s.author             = { "Konstantin Karras" => "konstantin.karras@rockabyte.com" }
  s.platform          = :ios
  s.source            = { :http => 'https://github.com/kkarrasRAB/TestFramework/raw/master/MySDK.zip' }

  s.ios.deployment_target = '8.0'
  s.ios.vendored_frameworks = 'INFOnlineLibrary.framework'

end
