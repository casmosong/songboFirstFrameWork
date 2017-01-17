Pod::Spec.new do |s|
  version        = “0.0.1”
  s.name         = "songboFirstFrameWork"
  s.version      = version
  s.summary      = "Yet another URL Router for iOS."
  s.homepage     = "https://github.com/casmosong/songboFirstFrameWork/"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Light" => "lightory@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/casmosong/songboFirstFrameWork.git", :tag => version }
  s.source_files  = 'songboFirstFrameWorks/*’ 
  s.requires_arc = true
end
