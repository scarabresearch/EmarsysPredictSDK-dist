Pod::Spec.new do |spec|
  spec.name                 = 'EmarsysPredictSDK'
  spec.version              = '0.9'
  spec.homepage             = 'http://documentation.emarsys.com/'
  spec.license              = 'Apache License, Version 2.0'
  spec.author               = { 'Scarab Research Ltd.' => 'dev@scarabresearch.com' }
  spec.summary              = 'Emarsys Predict and Web Extend iOS SDK'
  spec.platform             = :ios, '8.4'
  spec.source               = { :git => 'https://github.com/scarabresearch/EmarsysPredictSDK-dist.git', :tag => '0.9' }
  spec.vendored_frameworks  = 'EmarsysPredictSDK.framework'
end
