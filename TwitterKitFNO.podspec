Pod::Spec.new do |s|
# 1
s.platform = :ios
s.ios.deployment_target = '9.0'
s.name = "TwitterKitFNO"
s.summary = "TwitterKit5 Forked Pod"
s.requires_arc = true

# 2
s.version = "6.0.0"

# 3
s.license = { :type => "Commercial", :text => "Twitter Kit: Copyright Twitter, Inc. All Rights Reserved. Use of this software is subject to the terms and conditions of the Twitter Kit Agreement located at https://dev.twitter.com/overview/terms/twitterkit and the Developer Agreement located at https://dev.twitter.com/overview/terms/agreement. OSS: https://github.com/twitter/twitter-kit-ios/blob/master/OS_LICENSES.md"}

s.frameworks = "CoreText", "QuartzCore", "CoreData", "CoreGraphics", "Foundation", "Security", "UIKit", "CoreMedia", "AVFoundation", "SafariServices"
s.dependency "TwitterCore", ">= 3.1.0"

# 4
s.author = { "Zach Eriksen" => "zmeriksen@gmail.com" }

# 5
s.homepage = "https://github.com/zmeriksen/twitter-kit-ios"

# 6
s.source = { :git => "https://github.com/zmeriksen/twitter-kit-ios.git", :tag => "#{s.version}"}

end

