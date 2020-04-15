Pod::Spec.new do |spec|

  spec.name = "ioskit_utils"
  spec.version = "2.18.0-SNAPSHOT"
  spec.swift_version = '4.2'
  spec.summary = "No summary for ioskit_utils"
  spec.homepage = "No homepage for ioskit_utils"
  spec.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  spec.author = "CS iOS Team"
  spec.source = { :http => "https://cs-repo.qulix.com/content/repositories/snapshots/com/ioskittest/ioskit_utils/2.18.0-SNAPSHOT/ioskit_utils-2.18.0-20200415.142836-4.zip" }
  spec.source_files = 'ioskit_utils/src/**/*.{swift,h,m}'
  spec.platform = :ios, '9.0'
  spec.requires_arc = true
  spec.ios.frameworks = 'UIKit', 'Foundation'
  spec.dependency 'SAMKeychain', '1.5.2'
  spec.dependency 'ioskit_logger', '2.18.0-SNAPSHOT'
  spec.dependency 'KeychainAccess', '4.1.0'
  spec.dependency 'BiometricAuthentication', '3.1.2'
  spec.dependency 'DITranquillity', '3.9.3'

end
