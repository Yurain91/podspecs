Pod::Spec.new do |s|

  s.name = "ioskit_wallet"
  s.version = "2.1.6"
  s.swift_version = '4.2'
  s.summary = "No summary for ioskit_wallet"
  s.homepage = "No homepage for ioskit_wallet"
  s.license = "No license for ioskit_wallet"
  s.author = "CS iOS Team"
  s.source = { :http => "http://cs-repo.qulix.com/content/repositories/ios/com/qulix/ioskit/ioskit_wallet/2.1.6/ioskit_wallet.zip" }
  s.platform = :ios, '9.3'
  s.requires_arc = true
  s.source_files = 'ioskit_wallet/src/main/**/*.{swift,h,m}'
  s.ios.frameworks = 'UIKit', 'Foundation', 'PassKit', 'WatchConnectivity'

end
