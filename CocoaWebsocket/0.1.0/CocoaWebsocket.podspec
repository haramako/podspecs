Pod::Spec.new do |s|
  s.name     = 'CocoaWebsocket'
  s.version  = '1.0.0'
  s.license  = 'ZLIB-LICENSE'
  s.summary  = 'Websocket implementation in Objective-C.'
  s.homepage = 'https://github.com/erichocean/cocoa-websocket'
  s.author   = { 'Harada Makoto' => 'haramako@gmail.com' }
  s.source   = { :git => 'https://github.com/erichocean/cocoa-websocket.git' }
  s.platform = :ios
  s.source_files = 'WebSocket.{h,m}', 'AsyncSocket', 'AsyncSocket/*.{h,m}'
  s.frameworks = 'CFNetwork'
  # s.dependency 'JSONKit', '~> 1.4'
end
