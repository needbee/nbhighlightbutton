Pod::Spec.new do |s|
  s.name         = "NBHighlightButton"
  s.version      = "1.0.0"
  s.summary      = "Allows changing the background color of the button when highlighted (i.e. touch down)"
  s.homepage     = "https://github.com/needbee/nbhighlightbutton"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Josh Justice" => "josh@need-bee.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/needbee/nbhighlightbutton.git", :tag => "1.0.1" }
  s.source_files = 'src', 'src/**/*.{h,m}'
  s.requires_arc = true
end
