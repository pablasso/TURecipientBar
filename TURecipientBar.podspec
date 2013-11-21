Pod::Spec.new do |s|
  s.name         = "TURecipientBar"
  s.summary      = "A UIView to handle entering recipients similar to iOS Mail."
  s.homepage     = "http://github.com/davbeck/TURecipientBar"
  s.license      = 'BSD'
  s.author       = { "David Beck" => "code@thinkultimate.com" }
  s.source       = { :git => "https://github.com/pablasso/TURecipientBar.git", :commit => "240bb347ca9732e89f77ff6f60d5a7d2818cc75c" }
  s.platform     = :ios, '6.0'
  s.source_files = 'TURecipientBar/*.{h,m}'
  s.resources    = 'TURecipientBar/*.png'
  s.requires_arc = true
end
