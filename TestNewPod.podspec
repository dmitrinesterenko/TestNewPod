#
# Be sure to run `pod lib lint TestNewPod.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "TestNewPod"
  s.version          = "0.1.0"
  s.summary          = "Testing new pods"
  s.description      = "Test new pod gem"

  s.homepage         = "https://github.com/dmitrinesterenko/TestNewPod"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "dmitrinesterenko" => "dmitri.nesterenko@gmail.com" }
  s.source           = { :git => "https://github.com/dmitrinesterenko/TestNewPod.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/*.{h,m,swift}'
  s.resource_bundles = {
    'TestNewPod' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
