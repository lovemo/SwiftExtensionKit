Pod::Spec.new do |s|
s.name             = 'SwiftExtensionKit'
s.version          = '0.0.2'
s.summary          = 'SwiftExtensionKit is a collection of useful classes to develop Apps faster'
s.homepage         = 'https://github.com/lovemo/SwiftExtensionKit'
s.license               = 'MIT'
s.author                = { 'lovemo' => 'lovemomoyulin@qq.com' }
s.source           = { :git => 'https://github.com/lovemo/SwiftExtensionKit.git',
:tag => s.version.to_s }
s.source_files     = 'SwiftExtensionKit/*.swift'
s.frameworks       = 'UIKit', 'Foundation'
s.requires_arc     = true

s.ios.deployment_target = '8.0'

end