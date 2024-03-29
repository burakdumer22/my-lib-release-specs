Pod::Spec.new do |s|
  s.name             = 'my-lib-release'
  s.version          = '1.0.16'
  s.summary          = 'my-lib-release frameworks.'

  s.description      = <<-DESC
                        'my-lib-release is a pod library provided by Securities, to facilitate mobile trading.'
                       DESC

  s.homepage         = 'https://www.github.com.tr'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Securities' => 'info@github.com.tr' }
  s.source           = { :git => 'https://github.com/burakdumer22/my-lib-release.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.7'

  s.source_files         = "Source/**/*.{xcframework}", 'my-lib-release/Classes/**/*'
  s.vendored_frameworks  = [
                            "Source/Frameworks/Release/App.xcframework",
                            "Source/Frameworks/Release/ArkFace.xcframework",
                            "Source/Frameworks/Release/ArkNFC.xcframework",
                            "Source/Frameworks/Release/arksigner.xcframework",
                            "Source/Frameworks/Release/ArkTCKK.xcframework",
                            "Source/Frameworks/Release/connectivity_plus.xcframework",
                            "Source/Frameworks/Release/customer_acquisition.xcframework",
                            "Source/Frameworks/Release/device_info_plus.xcframework",
                            "Source/Frameworks/Release/flutter_secure_storage.xcframework",
                            "Source/Frameworks/Release/flutter_trading_core.xcframework",
                            "Source/Frameworks/Release/Flutter.xcframework",
                            "Source/Frameworks/Release/FlutterPluginRegistrant.xcframework",
                            "Source/Frameworks/Release/image_picker_ios.xcframework",
                            "Source/Frameworks/Release/JGProgressHUD.xcframework",
                            "Source/Frameworks/Release/light_weight_picker.xcframework",
                            "Source/Frameworks/Release/local_auth_ios.xcframework",
                            "Source/Frameworks/Release/mobiletraderbase.xcframework",
                            "Source/Frameworks/Release/otsoauth.xcframework",
                            "Source/Frameworks/Release/path_provider_foundation.xcframework",
                            "Source/Frameworks/Release/permission_handler_apple.xcframework",
                            "Source/Frameworks/Release/px_calculations.xcframework",
                            "Source/Frameworks/Release/px_error_management.xcframework",
                            "Source/Frameworks/Release/px_form_genarator.xcframework",
                            "Source/Frameworks/Release/px_widgets.xcframework",
                            "Source/Frameworks/Release/Reachability.xcframework",
                            "Source/Frameworks/Release/SCLAlertView.xcframework",
                            "Source/Frameworks/Release/share_plus.xcframework",
                            "Source/Frameworks/Release/shared_preferences_foundation.xcframework",
                            "Source/Frameworks/Release/syncfusion_flutter_pdfviewer.xcframework",
                            "Source/Frameworks/Release/url_launcher_ios.xcframework",
                            "Source/Frameworks/Release/wakelock.xcframework",
                            "Source/Frameworks/Release/webview_flutter_wkwebview.xcframework",
                            "Source/Frameworks/Release/JitsiMeetSDK.framework",
                            "Source/Frameworks/Release/WebRTC.framework"
                            ]
                            
  s.pod_target_xcconfig  = { 'DEFINES_MODULE' => 'YES' }
                            
end
