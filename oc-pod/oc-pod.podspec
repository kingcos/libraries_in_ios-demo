#
# Be sure to run `pod lib lint oc-pod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'oc-pod'
  s.version          = '0.1.0'
  s.summary          = 'A short description of oc-pod.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/kingcos/libraries_in_ios-demo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT' }
  s.author           = { 'kingcos' => '2821836721v@gmail.com' }
  s.source           = { :git => 'https://github.com/kingcos/libraries_in_ios-demo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'oc-pod/Classes/**/*'
  
  # 将通过脚本引入（将直接把文件本身移动到主 Bundle 下）
  s.resources = ['oc-pod/Assets/info.json']

  # 将创建 oc-pod 的 Bundle（将把 Bundle 移动到主 Bundle 下），等同于 s.resources = ['oc-pod/Assets/oc-pod.bundle']
  s.resource_bundles = {
      'oc-pod' => ['oc-pod/Assets/info-bundle.json']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking'
end
