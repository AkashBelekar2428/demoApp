#
# Be sure to run `pod lib lint TAAuth.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TAAuth'
  s.version          = '1.1.0'
  s.summary          = 'easy to use of TAAuth.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
 'nice pod .. its easy to use.. nice'
                     DESC

  s.homepage         = 'https://github.com/akashbelekar2428/TAAuth'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'akashbelekar2428' => 'akashbelekar108@gmail.com' }
  s.source           = { :git => 'https://github.com/akashbelekar2428/TAAuth.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'
  s.dependency 'Alamofire', '~> 5.4'
  s.dependency 'SVProgressHUD'
  s.dependency 'ObjectMapper', '~> 4.2'
  s.resources = 'Resources/*.xib', 'Fonts/*.ttf', 'Assets/*.xcassets'
  s.source_files = 'Source/**/*.swift'


  # s.resource_bundles = {
  #   'TAAuth' => ['TAAuth/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
