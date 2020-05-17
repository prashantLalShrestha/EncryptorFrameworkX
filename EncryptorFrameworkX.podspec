Pod::Spec.new do |spec|
  spec.name         = "EncryptorFrameworkX"
  spec.version      = "1.0.0"
  spec.summary      = "EncryptorFrameworkX is just a simple CoreFoundationKit utility Module"

  spec.description  = <<-DESC
  This module contains the utility class for device connectivity and reacchability
                   DESC
  
  spec.homepage = "https://github.com/prashantLalShrestha/EncryptorFrameworkX.git"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = { "Prashant Shrestha" => "prashantlurvs@gmail.com" }
  # spec.social_media_url   = "https://twitter.com/Prashant Shrestha"

  spec.ios.deployment_target = "11.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"

  # spec.source = { :git => '' }
  spec.source       = { 
    :git => "https://github.com/prashantLalShrestha/EncryptorFrameworkX.git", :tag => spec.version.to_s 
  }

  # spec.source_files = 'Frameworks/'
  # spec.exclude_files = "LuminousKit/Exclude"

  spec.swift_version = "5.0"

  # spec.public_header_files = "LuminousKit.framework/Headers/*.h"

  spec.ios.vendored_frameworks = 'EncryptorX.framework'

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"

  spec.frameworks = "UIKit", "Foundation"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  spec.dependency "CryptoSwift", "~> 1.3.1"

end