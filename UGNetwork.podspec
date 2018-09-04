#
# Be sure to run `pod lib lint UGNetwork.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UGNetwork'
  s.version          = '0.1.0'
  s.summary          = 'A short description of UGNetwork.'


  s.homepage         = 'https://github.com/TintGit/UGNetwork'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TintGit' => '1020166296@qq.com' }
  s.source           = { :git => 'https://github.com/TintGit/UGNetwork.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'


  s.platform     = :ios, "8.0"
  s.swift_version = "4.1"

  s.source_files = 'UGNetwork/Classes/**/*'
  s.module_name = 'UGNetwork'
  # s.resource_bundles = {
  #   'UGNetwork' => ['UGNetwork/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.requires_arc = true
  ## 网络请求
  s.dependency 'Moya', '~> 11.0'
  ## 模型解析
  s.dependency 'ObjectMapper', '~> 3.3'
  ## 响应式
  s.dependency 'RxSwift',    '~> 4.0'
  s.dependency 'RxCocoa',    '~> 4.0'
  ## JSON数据处理
  s.dependency 'SwiftyJSON',    '~> 4.0'
  
end
