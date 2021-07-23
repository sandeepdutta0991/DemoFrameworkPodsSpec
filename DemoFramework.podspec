#
#  Be sure to run `pod spec lint SlickSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name             = 'DemoFramework'
  s.version          = '0.1.0'
  s.summary          = 'DemoFramework'
  s.description      = 'iOS SDK for local pod test'
  s.homepage         = 'https://wwww.quantuminventions.com'
  s.license          = { :type => 'Proprietary software', :text => <<-LICENSE
    Proprietary software
    LICENSE
    }
  s.author           = { 'Sandeep Dutta' => 'sandeep.dutta@quantuminventions.com' }
  s.platform = :ios, '11.0'
  s.ios.deployment_target = '11.0'
  s.ios.vendored_frameworks = 'DemoFramework.xcframework'
  s.source = { :http => 'https://github.com/sandeepdutta0991/DemoFramework/releases/download/0.1.0/DemoFramework.xcframework.zip' , :type => 'zip'}
  # s.dependency 'RealmSwift'
  end
