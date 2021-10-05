Pod::Spec.new do |spec|

  spec.name         = "SwiftyLibMoamen"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/Moamenzalabia/SwiftyLibMoamen"
 
 spec.license = { :type => 'MIT', :text => <<-LICENSE
                   Copyright 2021
                   Permission is granted to...
                 LICENSE
               }

  spec.author       = { "Moamen Abd-Elgawad" => "moamenzalabia@gmail.com" }

  spec.ios.deployment_target = "12.2"
  spec.swift_version = "5.0"

  spec.source       = { :git => "https://github.com/Moamenzalabia/SwiftyLibMoamen.git", :tag => "#{spec.version}" }

  spec.source_files  = "SwiftyLibMoamen/**/*.{h,m,swift}"

end
