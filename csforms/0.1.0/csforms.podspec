Pod::Spec.new do |s|

  s.name = "csforms"
  s.version = "0.1.0"
  s.swift_version = '4.2'
  s.summary = "No summary for csforms"
  s.homepage = "No homepage for csforms"
  s.license = "Copyright 2002-2019 Qulix Systems. Comprehensive Solutions."
  s.author = "CS iOS Team"
  s.source = { :http => "https://cs-repo.qulix.com/content/repositories/releases/org/csforms/csforms/0.1.0/csforms-0.1.0.zip" }
  s.source_files = 'csforms/src/**/*.{swift}'
  s.platform = :ios, '9.3'
  s.requires_arc = true
  s.ios.frameworks = 'Foundation'
  s.dependency 'ioskit_utils'
  s.dependency 'ioskit_reflection'
end
