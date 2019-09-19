# Uncomment this line to define a global platform for your project
# platform :ios, '9.0'

target 'SwiftDDP' do
  # Comment this line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

  # Pods for SwiftDDP

  pod 'CryptoSwift'
  pod 'SwiftWebSocket', :git => 'https://github.com/tidwall/SwiftWebSocket', :branch => 'master'
  pod 'XCGLogger'
  
  pod 'Quick'
  pod 'Nimble'

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
        if ['SwiftWebSocket'].include? target.name
            target.build_configurations.each do |config|
                config.build_settings['SWIFT_VERSION'] = '5.0'
            end
        end
    end
end
