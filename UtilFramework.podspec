Pod::Spec.new do |s|
  s.name         = "UtilFramework"
  s.version      = "0.0.1"
  s.summary      = "踏奇."
  s.description  = <<-DESC
                   成都踏奇科技有限责任公司内部应用
                   DESC

  s.homepage     = "https://github.com/Insistes/UtilFramework.git"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  # s.license      = "MIT (example)"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "lixinhua" => "982839499@qq.com" }
  # Or just: s.author    = "lixinhua"
  # s.authors            = { "lixinhua" => "982839499@qq.com" }
  # s.social_media_url   = "http://twitter.com/lixinhua"

  # s.platform     = :ios
   s.platform     = :ios, "9.0"

  #  When using multiple platforms
  s.ios.deployment_target = "9.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/Insistes/UtilFramework.git", :tag => "#{s.version}" }

  s.source_files  = "UtilFramework/*"
  # s.exclude_files = "Classes/Exclude"
  # s.public_header_files = "Classes/**/*.h"
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"
  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"
  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"
  # s.requires_arc = true
  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
