#
# Be sure to run `pod lib lint ${POD_NAME}.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|


  s.name             = 'BlinkingLabel'
  s.version          = '1.0.6'
  s.summary          = 'label blinks'

  s.description      = 'a label that blinks'

  s.homepage         = 'https://github.com/windtalkerz/BlinkingLabel'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  # s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.license = 'MIT'

  s.author           = { 'windtalkerz' => 'windtalkerz@me.com' }
s.source           = { :git => 'https://github.com/windtalkerz/BlinkingLabel.git', :tag => '1.0.6' }

  # s.social_media_url = 'https://twitter.com/'

  s.ios.deployment_target = '8.0'

  s.source_files = 'BlinkingLabel/**/*'
  
  # s.resource_bundles = {
  #   'BlinkingLabel' => ['BlinkingLabel/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
