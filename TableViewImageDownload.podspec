#
# Be sure to run `pod lib lint TableViewImageDownload.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TableViewImageDownload'
  s.version          = '0.1.0'
  s.summary          = 'UItableView extension for asynchronous image download'
  s.description      = 'Simple extension of UITableView for asynchronous image download with caching support'
  s.homepage         = 'https://github.com/hrishidev/TableViewImageDownload'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hrishikesh devhare' => 'hrishidev@gmail.com' }
  s.source           = { :git => 'https://github.com/hrishidev/TableViewImageDownload.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'TableViewImageDownload/Classes/**/*'
  s.frameworks = 'UIKit'
  s.swift_version = '3.2'

end
