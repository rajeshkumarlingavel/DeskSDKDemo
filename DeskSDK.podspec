Pod::Spec.new do |spec|
spec.name          = 'DeskSDK'
spec.version       = '0.0.1'
spec.license       = { :type => 'MIT' }
spec.homepage      = 'https://desk.zoho.com'
spec.authors       = { 'Rajeshkumar Lingavel' => 'rajeshkumar.l@zohocorp.com' }
spec.summary       = 'ChipView Component for Desk'
spec.source        = { :git => 'https://zdeskgit.csez.zohocorpin.com/zohodesk/idesk-ui-library.git', :tag => spec.version }

spec.ios.deployment_target  = '9.0'
spec.swift_version = '4.2'

spec.dependency 'ZohoDeskSDK'
spec.dependency 'ZohoDeskSDKInhouse'

end
