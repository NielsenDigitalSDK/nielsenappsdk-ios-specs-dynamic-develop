Pod::Spec.new do |s|
    s.authors             = 'Nielsen'
    s.description         = 'Nielsen Digital Measurement SDK Framework.'
    s.ios.frameworks      = 'AdSupport', 'CoreLocation', 'JavaScriptCore', 'WebKit', 'SystemConfiguration', 'AVFoundation'
    s.tvos.frameworks     = 'AdSupport', 'SystemConfiguration', 'CoreLocation', 'AVFoundation'
    s.weak_frameworks     = 'AppTrackingTransparency'
    s.library             = 'sqlite3'
    s.homepage            = 'http://www.nielsen.com'
    s.license             = { :text => 'Copyright 2020 Nielsen', :type => 'Copyright' }
    s.ios.deployment_target  = '9.0'
    s.tvos.deployment_target = '9.0'
    s.name                = 'NielsenAppSDK-XC'
    s.preserve_paths      = 'LICENSE.txt', 'pod_build_xc_patch.sh'
    s.source              = { :http => 'https://raw.githubusercontent.com/nielsendigitalsdk/nielsenappsdk-ios-releases-develop/patch/XC/Global/NielsenAppSDK-8.1.1.0.zip' }
    s.summary             = 'Nielsen App SDK.'
    s.vendored_frameworks = 'NielsenAppApi.xcframework'
    s.version             = '8.1.1.0'
    s.script_phases = [
        {
            :name => 'Pod Build Script',
            :script => 'chmod a+x "${PODS_TARGET_SRCROOT}/pod_build_xc_patch.sh"
"${PODS_TARGET_SRCROOT}"/pod_build_xc_patch.sh',
            :execution_position => :before_compile
        }
    ]
end
