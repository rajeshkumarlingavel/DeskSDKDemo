Pod::Spec.new do |spec|
spec.name          = 'DeskSDKDemoTouch'
spec.version       = '0.0.1'
spec.license       = { :type => 'MIT' }
spec.homepage      = 'https://desk.zoho.com'
spec.authors       = { 'Rajeshkumar Lingavel' => 'rajeshkumar.l@zohocorp.com' }
spec.summary       = 'Component for Desk'
spec.source        = { :git => 'https://github.com/rajeshkumarlingavel/DeskSDKDemo.git', :tag => spec.version }
spec.source_files   = 'native/**/*.{swift,h,m}'
spec.ios.deployment_target  = '9.0'
spec.swift_version = '4.2'

spec.dependency 'ZohoDeskSDK'
spec.dependency 'ZohoDeskSDKInhouse'

end
