Pod::Spec.new do |s|
  s.name             = "RxRelay"
  s.version          = "5.1.1-privacy"
  s.summary          = "Relays for RxSwift - PublishRelay and BehaviorRelay"
  s.description      = <<-DESC
Relays for RxSwift - PublishRelay and BehaviorRelay

* PublishRelay
* BehaviorRelay
* Binding overloads
                        DESC
  s.homepage         = "https://github.com/ReactiveX/RxSwift"
  s.license          = 'MIT'
  s.author           = { "Krunoslav Zaher" => "krunoslav.zaher@gmail.com" }
  s.source           = { :git => "https://github.com/dearwayne/RxSwift.git", :tag => s.version }

  s.requires_arc          = true

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.watchos.deployment_target = '3.0'
  s.tvos.deployment_target = '9.0'

  s.source_files          = 'RxRelay/**/*.{swift,h,m}'

  s.dependency 'RxSwift', '~> 5'
  s.swift_version = '5.0'
  s.resource_bundles = {
    'RxRelay_Privacy' => ['PrivacyInfo.xcprivacy']
  }
end
