#
# Be sure to run `pod lib lint LessAutolayoutBoilerplate.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LessAutolayoutBoilerplate'
  s.version          = '1.0.0'
  s.summary          = 'A collection of useful UIView programmatic layout functions.'

  s.description      = <<-DESC
  Make programmatic UIKit cleaner, more succinct and easier to read.
                       DESC

  s.homepage         = 'https://github.com/janakmshah/LessAutolayoutBoilerplate'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Janak Shah' => 'janak.shah@cuvva.com' }
  s.source           = { :git => 'https://github.com/janakmshah/LessAutolayoutBoilerplate.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.source_files = 'LessAutolayoutBoilerplate/Classes/**/*'
  s.frameworks = 'UIKit'
   if s.respond_to? 'swift_version'
     s.swift_version = '5.0'
   end
end
