#
# Be sure to run `pod lib lint newShorts.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'newShorts'
  s.version          = '0.0.7'
  s.summary          = 'VMaxAdTemplatehelper helps publishers to draw customized Ads experiences.'
  s.description  = "The experiences can be uploaded in the form of Templates in the Ad Console"

  s.homepage         = 'https://github.com/SiddhantVmax/newShorts'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'siddhant.n@vmax.com' => 'siddhant.n@vmax.com' }
  s.source           = { :git => 'https://github.com/SiddhantVmax/newShorts.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'
  s.swift_version = '5'
  s.source_files = 'newShorts/Classes/**/*'
  s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  # s.resource_bundles = {
  #   'newShorts' => ['newShorts/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'VMaxAdsSDK'
end
