Pod::Spec.new do |s|
  s.name         = "ShellOut"
  s.version      = "1.1.0"
  s.summary      = "Easily run shell commands from a Swift script or command line tool"
  s.description  = <<-DESC
ShellOut is a simple package that enables you to easily “shell out” from a Swift script or command line tool.

Even though you can accomplish most of the tasks you need to do in native Swift code, sometimes you need to invoke the power of the command line from a script or tool - and this is exactly what ShellOut makes so simple.
DESC
  s.homepage     = "https://github.com/JohnSundell/ShellOut"
  s.authors            = "John Sundell"
  s.social_media_url   = "http://twitter.com/JohnSundell"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.osx.deployment_target = "10.12"
  s.source       = { :git => "https://github.com/eugeneheckert/ShellOut.git", :tag => "#{s.version}" }
  s.source_files  = "Sources"
end
