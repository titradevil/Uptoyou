#
#  Be sure to run `pod spec lint Uptoyou.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "Uptoyou"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of Uptoyou."
  spec.description  = "Extension for UI Library"
  spec.homepage     = "https://uptoyou.life"
  spec.license      = "MIT"

  spec.author             = { "tihtra" => "artdevil.t.t@gmail.com" }

  spec.platform     = :ios, "8.0"
  spec.ios.deployment_target = "8.0"
  spec.source       = { :git => "https://github.com/titradevil/Uptoyou.git", :tag => "#{spec.version}" }

  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"

end
