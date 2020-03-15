require "json"

package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|
  s.name         = "ReactNativeBluetoothSerial"
  s.version      = package["version"]
  s.summary      = package["description"]
  s.author       = 'afrakhan123'
  s.homepage     = "https://github.com/afrakhan123/react-native-bluetooth-serial"
  s.license      = "MIT"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/afrakhan123/react-native-bluetooth-serial.git", :tag => "#{s.version}" }
  s.source_files = "ios/**/*.{h,m}"
  s.dependency "React"

end
