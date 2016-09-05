Pod::Spec.new do |s|
  s.name             = "SwiftDDP"
  s.version          = "0.3.2"
  s.summary          = "A DDP Client for communicating with Meteor servers, written in Swift. Supports OAuth login with Facebook, Google, Twitter & Github."

  s.description      = <<-DESC "A DDP Client for communicating with DDP Servers (Meteor JS), written in Swift. Supports OAuth authentication with Facebook, Google, Twitter & Github."
                       DESC

  s.homepage         = "https://github.com/siegesmund/SwiftDDP"
  s.license          = 'MIT'
  s.author           = { "Peter Siegesmund" => "peter.siegesmund@icloud.com" }
  s.source           = { :git => "https://github.com/Duckr/SwiftDDP.git", :branch => 'swift-3.0' }
  s.social_media_url = 'https://twitter.com/psiegesmund'

  s.requires_arc = true
  s.platform = :ios, '8.1'
  s.source_files = 'SwiftDDP/**/*.swift'

  s.dependency 'CryptoSwift', :git => 'https://github.com/krzyzanowskim/CryptoSwift.git', :branch => 'swift3'
  s.dependency 'SwiftWebSocket', :git => 'https://github.com/tidwall/SwiftWebSocket.git', :branch => 'swift/3.0'
  s.dependency 'XCGLogger', :git => 'https://github.com/DaveWoodCom/XCGLogger.git', :branch => 'swift_3.0'

end
