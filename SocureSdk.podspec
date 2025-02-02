#
# Be sure to run `pod lib lint SocureSdk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SocureSdk"
  s.version          = "2.1.3"
  s.summary          = "Socure Document Verification SDK, iOS Version."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description      = <<-DESC
Socure Document Verification SDK, iOS Version.
                       DESC

  s.homepage         = "https://github.com/socure-inc/socure-docv-sdk-ios"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'private'
  s.author           = {  "Socure-Inc" => "deepanker@socure.com" }
  s.source           = { :git => "https://github.com/socure-inc/socure-docv-sdk-ios", :tag => "#{s.version}"}

  s.platform = :ios
  s.ios.deployment_target = "12.0"
  s.swift_version = "5.0"

  s.vendored_frameworks = "Framework/SocureSdk.xcframework"
  s.preserve_paths = "Framework/SocureSdk.xcframework"

  s.ios.frameworks = 'UIKit'
  s.dependency 'TrustKit'

end
