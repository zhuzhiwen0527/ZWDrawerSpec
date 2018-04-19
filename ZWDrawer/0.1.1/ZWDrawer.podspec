
Pod::Spec.new do |s|
  s.name             = 'ZWDrawer'
  s.version          = '0.1.1'
  s.summary          = 'ZWDrawer.'
  s.description      = 'https://github.com/zhuzhiwen0527'
  s.homepage         = 'https://github.com/zhuzhiwen0527'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhuzhiwen0527' => '602129484@qq.com' }
  s.source           = { :git => 'https://github.com/zhuzhiwen0527/ZWDrawer.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'ZWDrawer/Classes/**/*'
end

