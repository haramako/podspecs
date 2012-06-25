Pod::Spec.new do |s|
  s.name     = 'SocketIO'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'socket.io implementation in Objective-C.'
  s.homepage = 'https://github.com/pkyeck/socket.IO-objc'
  s.author   = { 'Harada Makoto' => 'haramako@gmail.com' }
  s.source   = { :git => 'https://github.com/erichocean/cocoa-websocket.git', :commit => 'b993ee4a4b057cd69368ccf983ebc953f1dec76b' }
  s.platform = :ios
  s.source_files = 'SocketIO.{m,h}'
  s.dependency 'ASIHTTPRequest'
  s.dependency 'CocoaWebsocket'
  s.dependency 'RegexKitLite'
  s.dependency 'SBJson'
end
