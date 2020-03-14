Pod::Spec.new do |s|

  s.name = "ioskit_siri"
  s.version = "0.0.1"
  s.swift_version = '4.2'
  s.summary = "No summary for ioskit_siri"
  s.homepage = "No homepage for ioskit_siri"
  s.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/content/repositories/releases/com/ioskittest/ioskit_siri/0.0.1/ioskit_siri-0.0.1.zip" }
  s.source_files = 'ioskit_siri/src/**/*.{swift,h,m}'
  s.platform = :ios, '9.2'
  s.requires_arc = true
  s.ios.frameworks = 'IntentsUI', 'Intents', 'Foundation'
  s.dependency 'ioskit_utils', '0.0.1'

end
