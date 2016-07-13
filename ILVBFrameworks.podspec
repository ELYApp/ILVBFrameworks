Pod::Spec.new do |s|

s.name                  = 'ILVBFrameworks'
s.version      = '1.0.0'
s.summary               = 'ELY-iOS-Framework-Module-ILVB'
s.homepage              = 'https://github.com/ELYApp/ILVBFrameworks'
s.platform     = :ios, '7.0'
s.license               = 'MIT'
s.author                = { 'HeroCao' => 'caochuanxiong@eelly.net' }

s.source                = { :git => 'https://github.com/ELYApp/ILVBFrameworks.git' }

s.requires_arc          = true

#s.vendored_frameworks = 'iOS/Fabric.framework'

#s.public_header_files = 'iOS/Fabric.framework/Headers/*.h'

#s.source_files  = 'ELY-iOS-Framework-Module-ILVB/ILVB/**/*.{h,m}'

#s.resources = 'ELY-iOS-Framework-Module-ILVB/ILVB/**/*.{png,jpg}'

s.frameworks = 'UIKit', 'CoreGraphics', 'QuartzCore', 'AVFoundation', 'CoreMedia'

#s.frameworks = 'UIKit', 'CoreGraphics', 'QuartzCore', 'AVFoundation', 'AVFoundationEx', 'IMCore', 'ImSDK', 'Analytics', 'IMSDKBugly', 'QALSDK', 'QAVSDK', 'TLSSDK' , 'TCPlayerSDK'


 s.prefix_header_contents = <<-EOS



EOS

#s.dependency 'AFNetworking', '~> 3.1.0'



end
