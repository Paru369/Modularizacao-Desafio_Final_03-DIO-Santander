#
# Be sure to run `pod lib lint Network.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Network'
  s.version          = '0.1.0'
  s.summary          = 'A short description of Network.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Feature para Network do app RickMORTY'

  s.homepage         = 'https://github.com/Paru369'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Paulo Victor' => 'paruvitu@gmail.com' }
  s.source           = { :git => 'https://github.com/Paru369/Modularizacao-Desafio_Final_03-DIO-Santander', :tag => s.version.to_s }
  
  s.swift_version = '5.0'
  s.ios.deployment_target = '13.0'

  s.source_files = 'Network/Classes/**/*'
  
  s.default_subspecs = 'Release'
    
    s.subspec 'Release' do |release|
       release.vendored_frameworks = 'Framework/Network.framework'
    end
  
end
