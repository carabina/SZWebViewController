Pod::Spec.new do |s|

  s.name         = "SZWebViewController"
  s.version      = "0.0.1"
  s.summary      = "webview controller wrapper"
  s.homepage     = "https://github.com/chenshengzhi/SZWebViewController"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "陈圣治" => "csz2136@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/chenshengzhi/SZWebViewController.git", :tag => s.version.to_s }
  s.source_files = "Classes/*.{h,m}"

end
