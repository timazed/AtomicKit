#
# Be sure to run `pod lib lint TimelineTableViewCell.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AtomicKit'
  s.version          = '1.0.0'
  s.summary          = 'Concurrency made simple in Swift'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'AtomicKit is a Swift framework designed to ease dealing with concurrency in Swift projects.'

  s.homepage         = 'https://github.com/kf99916/AtomicKit'
  s.screenshots      = 'https://raw.githubusercontent.com/kf99916/AtomicKit/master/Assets/Icon.png'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Zheng-Xiang Ke' => 'kf99916@gmail.com' }
  s.source           = { :git => 'https://github.com/kf99916/AtomicKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'AtomicKit/**/*.{swift,h,m}'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'    
  # s.dependency 'AFNetworking', '~> 2.3'
end
