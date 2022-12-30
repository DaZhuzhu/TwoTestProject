#
# Be sure to run `pod lib lint WJLTestTwoSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WJLTestTwoSDK'
  s.version          = '0.1.4'
  s.summary          = 'WJL 的组件'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/DaZhuzhu/TwoTestProject'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MrW' => 'mrwangjianli@gmail.com' }
  s.source           = { :git => 'https://github.com/DaZhuzhu/TwoTestProject.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'WJLTestTwoSDK/Classes/**/*'
  
   s.resource_bundles = {
     'WJLTestTwoSDK' => ['WJLTestTwoSDK/Assets/*']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
