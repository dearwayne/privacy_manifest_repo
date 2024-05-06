Pod::Spec.new do |s|
  s.name = 'SnapKit'
  s.version = '4.0.1-privacy'
  s.license = 'MIT'
  s.summary = 'Harness the power of auto layout with a simplified, chainable, and compile time safe syntax.'
  s.homepage = 'https://github.com/SnapKit/SnapKit'
  s.authors = { 'Robert Payne' => 'robertpayne@me.com' }
  s.social_media_url = 'http://twitter.com/robertjpayne'
  s.source = { :git => 'https://github.com/dearwayne/SnapKit.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.11'
  s.tvos.deployment_target = '9.0'

  s.source_files = 'Source/*.swift'

  s.swift_version = '4.0'

  s.resource_bundles = {
    'SnapKit_Privacy' => ['Sources/PrivacyInfo.xcprivacy'],
  }
end
