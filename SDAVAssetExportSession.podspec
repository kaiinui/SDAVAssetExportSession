Pod::Spec.new do |s|
  s.name         = "SDAVAssetExportSession"
  s.version      = "0.1.0"
  s.summary      = "Inline camera. No modal to take a picture."
  s.description  = "Inspired by Facebook messenger's inline camera UI. People might not need to open a modal to take a picture."
  s.homepage     = "https://github.com/kaiinui/SDAVAssetExportSession"
  s.license      = "MIT"
  s.author       = { "kaiinui" => "lied.der.optik@gmail.com" }
  s.source       = { :git => "https://github.com/kaiinui/SDAVAssetExportSession.git", :tag => "v0.1.0" }
  s.source_files  = "**/*.{h,m}"
  s.requires_arc = true
  s.platform = "ios", '7.0'
end
