#
# Be sure to run `pod lib lint CitrusGraphics.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GraphicsTest'
  s.version          = '1.0'
  s.summary          = 'A lightweight, pure-Swift library for downloading and caching images from the web.'

  s.description      = 'Dynamic Assets will be available in a new package which could be consumed by any module for their assets requirements.'

  s.homepage         = 'https://github.com/umangarya336/frameworkTest'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Umang Arya' => 'umangarya336@gmail.com' }
  s.source           = { :git => "https://github.com/umangarya336/frameworkTest.git", :tag => "1.0" }

  s.platform         = :ios, '8.0'
  s.requires_arc     = true

  s.ios.preserve_paths   = '**'
  s.vendored_frameworks  = 'CitrusGraphics.framework'

  s.dependency 'Kingfisher'
end
