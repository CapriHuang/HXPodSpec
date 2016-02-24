Pod::Spec.new do |s|
  version = "0.1.1"
  s.name         = "HXTag"
  s.version      = version
  s.summary      = "HXTag is a Tag layout for diversification."
  s.homepage     = "https://github.com/CapriHuang/HXPodSpec"
  s.author       = { "CapriHuang" => "1187395293@qq.com" }
  s.source       = { :git => "https://github.com/CapriHuang/HXTagView.git", :tag => '0.1.1' }
  s.platform     = :ios, '7.0'
  s.source_files = 'HXTag/*'
  s.requires_arc = true
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.dependency 'Masonry'
end
