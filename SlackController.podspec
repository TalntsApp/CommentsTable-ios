Pod::Spec.new do |s|

  s.name         = "SlackController"
  s.version      = "0.0.3"
  s.summary      = "Chat controller with smart text input"

  s.homepage     = "https://ramotion.com"

  s.license      = {:type => "All rights reserved", :text => "All rights reserved"}

  s.author       = { "Kolpachkov Igor" => "i.kolpachkov@gmail.com" }
 
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/TalntsApp/CommentsTable-ios.git", :tag => "0.0.3" }

  s.source_files  = "SlackController", "SlackController/**/*.{h,m,swift}"

  s.requires_arc = true

  s.frameworks = 'UIKit'

end
