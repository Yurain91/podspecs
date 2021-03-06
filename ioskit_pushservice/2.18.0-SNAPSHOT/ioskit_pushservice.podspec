Pod::Spec.new do |spec|

  spec.name = "ioskit_pushservice"
  spec.version = "2.18.0-SNAPSHOT"
  spec.swift_version = '4.2'
  spec.summary = "No summary for ioskit_pushservice"
  spec.homepage = "No homepage for ioskit_pushservice"
  spec.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  spec.author = "CS iOS Team"
  spec.source = { :http => "https://cs-repo.qulix.com/content/repositories/snapshots/com/ioskittest/ioskit_pushservice/2.18.0-SNAPSHOT/ioskit_pushservice-2.18.0-20200415.152747-5.zip" }
  spec.source_files = 'ioskit_pushservice/src/**/*.{swift,h,m}'
  spec.platform = :ios, '10.0'
  spec.requires_arc = true
  spec.ios.frameworks = 'UIKit', 'Foundation'
  spec.dependency 'ioskit_logger', '2.18.0-SNAPSHOT'
  spec.dependency 'ioskit_utils', '2.18.0-SNAPSHOT'

end
