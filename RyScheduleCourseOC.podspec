#
# Be sure to run `pod lib lint RyScheduleCourseOC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RyScheduleCourseOC'
  s.version          = '0.1.1'
  s.summary          = '“掌上重邮”课表OC版本数据源部分'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
RyScheduleCourseOC属于数据源部分
- 可以pod到其他的Target减少耦合
- 没有包含网络请求部分
                       DESC

  s.homepage         = 'https://github.com/RisingSSR/RyScheduleCourseOC'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'RySi Sun' => '2769119954@qq.com' }
  s.source           = { :git => 'https://github.com/RisingSSR/RyScheduleCourseOC.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'RyScheduleCourseOC/Classes/**/*'
  
  # s.resource_bundles = {
  #   'RyScheduleCourseOC' => ['RyScheduleCourseOC/Assets/*.png']
  # }

  s.public_header_files = 'RyScheduleCourseOC/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'WCDB', '~> 1.1.0'
  s.dependency 'RyCyxbsExtensionOC'
end
