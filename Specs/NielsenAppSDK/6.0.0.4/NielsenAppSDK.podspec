Pod::Spec.new do |s|
    s.authors             = 'Nielsen'
    s.description         = 'Nielsen Digital Measurement SDK Framework.'
    s.frameworks          = 'AdSupport', 'CoreLocation', 'JavaScriptCore', 'WebKit', 'SystemConfiguration', 'AVFoundation'
    s.library             = 'sqlite3'
    s.homepage            = 'http://www.nielsen.com'
    s.license             = { :text => 'Copyright 2018 Nielsen', :type => 'Copyright' }
    s.platform            = :ios, '8.0'
    s.name                = 'NielsenAppSDK'
    s.preserve_paths      = 'LICENSE.txt', 'pod_build.sh'
    s.source_files        = 'NielsenAppApi.h', 'NielsenEventTracker.h'
    s.source              = { :http => 'https://raw.githubusercontent.com/nielsendigitalsdk/nielsenappsdk-ios-releases-develop/master/iOS/Global/NielsenAppSDK-6.0.0.4.zip' }
    s.summary             = 'Nielsen App SDK.'
    s.vendored_frameworks = 'NielsenAppApi.framework'
    s.static_framework    = true
    s.version             = '6.0.0.4'
    s.script_phases = [
        {
            :name => 'Pod Build Script',
            :script => 'chmod a+x "${PODS_TARGET_SRCROOT}/pod_build.sh"
"${PODS_TARGET_SRCROOT}"/pod_build.sh',
            :execution_position => :before_compile
        }
    ]
end
