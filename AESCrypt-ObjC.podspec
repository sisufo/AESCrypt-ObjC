Pod::Spec.new do |s|
  s.name         = "AESCrypt-ObjC"
  s.version      = "1.0.0"
  s.summary      = "A iOS implementation of AES encrptions."
  s.description  = <<-DESC
  AESCrypt is a simple to use, opinionated AES encryption / decryption Objective-C class that just works.
  AESCrypt uses the AES-256-CBC cipher and encodes the encrypted data with base64.
                   DESC
  s.homepage     = "https://github.com/sisufo/AESCrypt-ObjC"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "yufei" => "sisufointernational@gmail.com" }
  s.source       = { :git => "https://github.com/sisufo/AESCrypt-ObjC.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true
  # s.resources = 'Assets'
  s.source_files  = '*.{h,m}'
  # s.exclude_files = ''
  # s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'JSONKit', '~> 1.4'
end
