Pod::Spec.new do |s|
    s.description         = 'Digital Measurement SDK Framework.'
    s.frameworks          = 'AdSupport', 'CoreLocation', 'JavaScriptCore', 'WebKit', 'SystemConfiguration', 'AVFoundation'
    s.library             = 'sqlite3'
    s.license             = { :text => 'Copyright 2018', :type => 'Copyright' }
    s.platform            = :ios, '8.0'
    s.name                = 'VRIAppSDK'
    s.preserve_paths      = 'pod_build.sh'
    s.source              = { :http => 'https://raw.githubusercontent.com/nielsendigitalsdk/nielsenappsdk-ios-releases-develop/master/iOS/VRI/VRIAppSDK-6.1.0.1.zip' }
    s.summary             = 'VRI App SDK.'
    s.vendored_frameworks = 'AppApi.framework'
    s.static_framework    = true
    s.version             = '6.1.0.1'
    s.script_phases = [
        {
            :name => 'Pod Build Script',
            :script => 'chmod a+x "${PODS_TARGET_SRCROOT}/pod_build.sh"
"${PODS_TARGET_SRCROOT}"/pod_build.sh',
            :execution_position => :before_compile
        }
    ]
end
