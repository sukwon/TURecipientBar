Pod::Spec.new do |s|
  s.name         = "TURecipientBar"
  s.version      = "2.0.2"
  s.summary      = "A UIView to handle entering recipients similar to iOS Mail."
  s.homepage     = "http://github.com/davbeck/TURecipientBar"
  s.screenshots  = [ "http://cl.ly/image/032E2A0O052m/iOS%20Simulator%20Screen%20Shot%20Mar%204,%202015,%209.12.50%20AM.png",
                     "http://cl.ly/image/3t2T0g0z133m/iOS%20Simulator%20Screen%20Shot%20Mar%204,%202015,%209.13.02%20AM.png",
                     "http://cl.ly/image/1S0T2N1L0G1b/iOS%20Simulator%20Screen%20Shot%20Mar%204,%202015,%209.13.07%20AM.png"]
  s.social_media_url = 'https://twitter.com/davbeck'
  s.license      = 'BSD'
  s.author       = { "David Beck" => "code@thinkultimate.com" }
  s.source       = { :git => "https://github.com/davbeck/TURecipientBar.git", :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.source_files = 'TURecipientBar/*.{h,m}'
  s.resources    = 'TURecipientBar/*.png'
  s.requires_arc = true
end
