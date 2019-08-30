#
# Be sure to run `pod lib lint JSHttpToolKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JSHttpToolKit'
  s.version          = '1.0.0'
  s.summary          = '网络请求组件'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/canlanrensheng/JSHttpToolKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'canlanrensheng' => '2649154231@qq.com' }
  s.source           = { :git => 'https://github.com/canlanrensheng/JSHttpToolKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'JSHttpToolKit/Classes/**/*'
  #s.dependency 'AFNetworking', '~> 2.3'

end
