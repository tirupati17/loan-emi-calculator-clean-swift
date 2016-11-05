platform :ios, :deployment_target => "9.0"
pod 'Flurry-iOS-SDK/FlurrySDK'
pod 'Fabric'
pod 'Crashlytics'

pod 'Appirater', '~> 2.0.4'
pod 'Google-Mobile-Ads-SDK', '~> 7.5'
pod 'TPKeyboardAvoiding', '~>1.3'

post_install do |installer|
    installer.pods_project.targets.each do |target|
        target.build_configurations.each do |config|
            config.build_settings['SWIFT_VERSION'] = '3.0'
        end
    end
end
