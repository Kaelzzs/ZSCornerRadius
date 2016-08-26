Pod::Spec.new do |s|
  s.name         = "ZSCornerRadius"
  s.version      = "0.0.3"
  s.summary      = "ImageView's net pic cornerRadius high rate tool."
  s.description  = <<-DESC
                      this project provide all kinds of categories for iOS developer 
                   DESC
  s.homepage     = "https://github.com/Kaelzzs/ZSCornerRadius.git"
  s.license              = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Kael" => "zhouzuosong_Kael@163.com" }
  
  s.source       = { :git => "https://github.com/Kaelzzs/ZSCornerRadius.git", :commit => "e75984a8a93430805992ce21085d506e25808c9c" }
  s.source_files  = "ZSCornerRadius/*"
  # s.exclude_files = "ZSCornerRadius"
  s.dependency "SDWebImage", "~> 3.8.1"
  s.requires_arc = true
  s.platform     = :ios, "7.0"

  # s.resources    = 'SIStore/SIStore.bundle'
  # s.framework    = 'CoreData'
end