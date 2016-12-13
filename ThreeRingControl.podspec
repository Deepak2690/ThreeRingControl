
Pod::Spec.new do |s|


s.name         = "ThreeRingControl"
s.version      = "1.0.0"
s.summary      = "A three-ring control like the Activity status bars"
s.description  = "The three-ring is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."
s.homepage     = "http://raywenderlich.com"
s.license      = "MIT"
s.platform     = :ios, "10.0"
s.source       = { :git => "https://github.com/Deepak2690/ThreeRingControl.git", :tag => "1.0.0" }
s.source_files = "ThreeRingControl", "ThreeRingControl/**/*.{h,m,swift}"
s.resources    = "ThreeRingControl/*.mp3"
s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #

  s.author             = { "Deepak Bansal" => "deepak.bansal@bold.com" }
  # Or just: s.author    = "Deepak Bansal"
  # s.authors            = { "Deepak Bansal" => "deepak.bansal@bold.com" }
  # s.social_media_url   = "http://twitter.com/Deepak Bansal"

end
