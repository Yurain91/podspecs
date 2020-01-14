Pod::Spec.new do |s|

  s.name = "ioskit_urlhandler"
  s.version = "2.0.4"
  s.swift_version = '5'
  s.summary = "No summary for ioskit_urlhandler"
  s.homepage = "No homepage for ioskit_urlhandler"
  s.license = "No license for ioskit_urlhandler"
  s.author = "CS iOS Team"
  s.source = { :http => "http://cs-repo.qulix.com/content/repositories/ios/com/qulix/ioskit/ioskit_urlhandler/2.0.4/ioskit_urlhandler.zip" }
  s.platform = :ios, '10.0'
  s.swift_version = '4.2'
  s.requires_arc = true
  s.source_files = 'ioskit_urlhandler/src/main/**/*.{swift,h,m}'
  s.ios.frameworks = 'UIKit', 'Foundation'
  s.dependency 'ioskit_utils', '2.0.4'

end
