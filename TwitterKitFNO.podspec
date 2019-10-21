Pod::Spec.new do |s|
  s.name = "TwitterKitFNO"
  s.version = "6.0.0"
  s.summary = "Increase user engagement and app growth."
  s.homepage = "https://github.com/zmeriksen/twitter-kit-ios"
  s.documentation_url = "https://github.com/zmeriksen/twitter-kit-ios/wiki"
  s.social_media_url = "https://leif.vapor.cloud"
  s.authors = "Zach Eriksen"
  s.platform = :ios, "9.0"
  s.source = { :http => "https://github.com/zmeriksen/twitter-kit-ios/archive/#{s.version}.zip" }
  s.vendored_frameworks = "iOS/TwitterKit.framework"
  s.license = { :type => "Commercial", :text => "Twitter Kit: Copyright Twitter, Inc. All Rights Reserved. Use of this software is subject to the terms and conditions of the Twitter Kit Agreement located at https://dev.twitter.com/overview/terms/twitterkit and the Developer Agreement located at https://dev.twitter.com/overview/terms/agreement. OSS: https://github.com/twitter/twitter-kit-ios/blob/master/OS_LICENSES.md"}
  s.resources = ["iOS/TwitterKit.framework/TwitterKitResources.bundle", "iOS/TwitterKit.framework/TwitterShareExtensionUIResources.bundle"]
  s.frameworks = "CoreText", "QuartzCore", "CoreData", "CoreGraphics", "Foundation", "Security", "UIKit", "CoreMedia", "AVFoundation", "SafariServices"
  s.dependency "TwitterCore", ">= 3.1.0"
end
