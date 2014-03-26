#
#  Be sure to run `pod spec lint NBHighlightButton.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name         = "NBHighlightButton"
  s.version      = "1.0"
  s.summary      = "Allows changing the background color of the button when highlighted (i.e. touch down)"

  s.description  = <<-DESC
                   Allows changing the background color of the button when highlighted (i.e. touch down)
                   DESC

  s.homepage     = "https://github.com/needbee/nbhighlightbutton"
  # s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.license      = { :type => 'MIT', :file => 'LICENSE' }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.author             = { "Josh Justice" => "josh@need-bee.com" }
  
  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.platform     = :ios, '6.0'

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source       = { :git => "https://github.com/needbee/nbhighlightbutton.git", :tag => "1.0.0" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source_files  = 'src', 'src/**/*.{h,m}'

end
