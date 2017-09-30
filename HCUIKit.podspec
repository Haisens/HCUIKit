#
# Be sure to run `pod lib lint HCUIKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HCUIKit'
  s.version          = '0.0.1'
  s.summary          = '常用UI效果.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
常用UI效果，点击图片放大至全屏（iOS 11 App Store效果），点击图片放大显示新界面.
                       DESC

  s.homepage         = 'https://github.com/Haisens/HCUIKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '殷海超' => 'haisens@163.com, haisensyin@gmail.com' }
  s.source           = { :git => 'https://github.com/Haisens/HCUIKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

s.source_files = 'HCUIKit/Classes/**/*.{h,m}'
  
  # s.resource_bundles = {
  #   'HCUIKit' => ['HCUIKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
