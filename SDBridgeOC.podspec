Pod::Spec.new do |s|
  s.name         = "SDBridgeOC"
  s.version      = "1.0.5"
  s.summary      = "Simple Design for Objective-C bridge with Javascript. Also can get js console.log."
  s.description  = <<-DESC
                    English:Simple Design for Objective-C bridge with Javascript. Also can get js console.log.
                    Chinese :更简单、更轻、更易使用的Objective-C和 JavaScript交互框架.
                   DESC

  s.homepage     = "https://github.com/SDBridge/SDBridgeOC"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "housenkui" => "housenkui@gmail.com" }
  s.ios.deployment_target = "9.0"
  s.osx.deployment_target = "10.10"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/xygkevin/SDBridgeOC.git", :tag => "#{s.version}" }
  s.source_files  = 'SDBridgeOC'
  # s.exclude_files = "Classes/Exclude"
  s.framework  = "WebKit"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  s.requires_arc = true
  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
