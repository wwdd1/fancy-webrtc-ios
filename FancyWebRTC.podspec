Pod::Spec.new do |s|

    s.name         = "FancyWebRTC"

    s.version      = "0.0.3"

    s.summary      = "A Fancy WebRTC library"

    s.homepage     = "https://github.com/triniwiz/fancy-webrtc-ios"


    s.license      = { :type => "MIT", :file => "LICENSE" }


    s.author             = { "Osei Fortune" => "fortune.osei@yahoo.com" }

    s.platform     = :ios, "9.0"

    s.source       = { :git => "https://github.com/wwdd1/fancy-webrtc-ios.git", :tag => "trial" }

    s.source_files  = "Sources/FancyWebRTC/*.{swift}"

    s.swift_version = '4.0'

    s.dependency 'GoogleWebRTC' , '~> 1.1.27828'
  end
