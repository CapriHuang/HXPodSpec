Pod::Spec.new do |s|
  version = "0.1.2"
  s.name         = "HXSlider"
  s.version      = version
  s.summary      = "HXSlider is a slider of special tailor-made."
  s.homepage     = "https://github.com/CapriHuang/HXPodSpec"
  s.author       = { "CapriHuang" => "1187395293@qq.com" }
  s.source       = { :git => "https://github.com/CapriHuang/HXSlider.git", :tag => '0.1.2' }
  s.platform     = :ios, '7.0'
  s.source_files = 'HXSlider/*'
  s.requires_arc = true
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.dependency 'Masonry'
  s.dependency 'ReactiveCocoa'
end
