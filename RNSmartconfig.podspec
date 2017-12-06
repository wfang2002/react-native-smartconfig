
Pod::Spec.new do |s|
  s.name         = "RNSmartconfig"
  s.version      = "0.2.2"
  s.summary      = "A React Native module for ESP8266 Smartconfig"

  s.homepage     = "https://github.com/tuanpmt/react-native-smartconfig"

  s.license      = "MIT"
  s.authors      = { "tuanpm" => "tuanpm@live.com" }
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/tuanpmt/react-native-smartconfig.git" }

  s.source_files  = "ios/RCTSmartconfig/*.{h,m}"

  s.dependency 'React'
end