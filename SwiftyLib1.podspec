Pod::Spec.new do |spec|

  spec.name         = "SwiftyLib1"
  spec.version      = "1.0.0"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/quannguyen90/SwiftyLib1"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "quannguyen90" => "quannv.tm@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source       = { :git => "https://github.com/quannguyen90/SwiftyLib1.git", :tag => "#{spec.version}" }
  spec.source_files  = "SwiftyLib1/**/*.{h,m,swift}"
end
