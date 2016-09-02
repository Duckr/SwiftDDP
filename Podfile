# Uncomment this line to define a global platform for your project
# platform :ios, '9.0'

target 'SwiftDDP' do
  # Comment this line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

  # Pods for SwiftDDP

pod ‘CryptoSwift’, :git => ‘https://github.com/krzyzanowskim/CryptoSwift.git’, :branch => ‘swift3’
pod ‘SwiftWebSocket’, :git => ‘https://github.com/Duckr/SwiftWebSocket.git’, :branch => ‘swift/3.0’
pod ‘XCGLogger’, :git => ‘https://github.com/DaveWoodCom/XCGLogger.git’, :branch => ‘swift_3.0’

  target 'SwiftDDP Tests' do
    inherit! :search_paths
    # Pods for testing
  end

end

target 'SwiftDDP-OSX' do
  # Comment this line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

  # Pods for SwiftDDP-OSX

end

target 'SwiftDDP-tvOS' do
  # Comment this line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

  # Pods for SwiftDDP-tvOS

end

post_install do |installer|
    installer.pods_project.targets.each do |target|
        target.build_configurations.each do |config|
            config.build_settings['SWIFT_VERSION'] = '3.0'
        end
    end
end
