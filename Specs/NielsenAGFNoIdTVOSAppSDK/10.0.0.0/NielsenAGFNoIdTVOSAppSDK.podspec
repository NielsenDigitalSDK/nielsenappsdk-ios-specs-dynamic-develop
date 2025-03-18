Pod::Spec.new do |s|
    s.authors             = 'Nielsen'
    s.description         = 'Nielsen Digital Measurement SDK Framework for AGF with no Id.'
    s.frameworks          = 'SystemConfiguration', 'CoreLocation', 'AVFoundation'
    s.library             = 'sqlite3'
    s.homepage            = 'http://www.nielsen.com'
    s.license             = { :text => 'Copyright 2020 Nielsen', :type => 'Copyright' }
    s.platform            = :tvos, '12.0'
    s.name                = 'NielsenAGFNoIdTVOSAppSDK'
    s.preserve_paths      = 'LICENSE.txt', 'pod_build.sh'
    s.source              = { :http => 'https://raw.githubusercontent.com/nielsendigitalsdk/nielsenappsdk-ios-releases-develop/master/tvOS/AGFNoId/NielsenAGFNoIdTVOSAppSDK-10.0.0.0.zip' }
    s.summary             = 'Nielsen AGF No Id TVOS App SDK.'
    s.vendored_frameworks = 'NielsenTVAppApi.framework'
    s.version             = '10.0.0.0'
    s.script_phases = [
        {
            :name => 'Pod Build Script',
            :script => 'chmod a+x "${PODS_TARGET_SRCROOT}/pod_build.sh"
"${PODS_TARGET_SRCROOT}"/pod_build.sh',
            :execution_position => :before_compile
        }
    ]
end
