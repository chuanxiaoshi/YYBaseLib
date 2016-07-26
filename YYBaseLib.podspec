Pod::Spec.new do |spec|
  spec.name         = 'YYBaseLib'
  spec.version      = '1.1.0'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/chuanxiaoshi/YYBaseLib'
  spec.authors      = { 'chuanxiaoshi' => '13466932727@163.com' }
  spec.summary      = 'ARC and GCD Compatible Reachability Class for iOS and OS X.'
  spec.source       = { :git => 'https://github.com/chuanxiaoshi/YYBaseLib.git', :tag =>'1.1.0'  }
  spec.platform     = :ios, '8.0'
 spec.vendored_frameworks = 'YYBaseLib.framework'

  spec.frameworks   = 'UIKit','AVFoundation','Foundation'
end