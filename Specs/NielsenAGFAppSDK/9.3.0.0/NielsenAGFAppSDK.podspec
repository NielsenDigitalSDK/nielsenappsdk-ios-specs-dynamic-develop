Pod::Spec.new do |s|
    s.authors             = 'Nielsen'
    s.description         = 'Nielsen Digital Measurement SDK Framework for AGF.'
    s.frameworks          = 'AdSupport', 'CoreLocation', 'JavaScriptCore', 'WebKit', 'SystemConfiguration', 'AVFoundation'
    s.weak_frameworks     = 'AppTrackingTransparency'
    s.library             = 'sqlite3'
    s.homepage            = 'http://www.nielsen.com'
    s.license             = { :text => 'Copyright 2020 Nielsen', :type => 'Copyright' }
    s.platform            = :ios, '12.0'
    s.name                = 'NielsenAGFAppSDK'
    s.preserve_paths      = 'LICENSE.txt', 'pod_build.sh'
    s.source              = { :http => 'https://raw.githubusercontent.com/nielsendigitalsdk/nielsenappsdk-ios-releases-develop/master/iOS/AGF/NielsenAGFAppSDK-9.3.0.0.zip' }
    s.summary             = 'Nielsen AGF App SDK.'
    s.vendored_frameworks = 'NielsenAppApi.framework'
    s.version             = '9.3.0.0'
end
