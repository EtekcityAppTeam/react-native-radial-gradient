
require 'json'
package = JSON.parse(File.read(File.join(__dir__, 'package.json')))
Pod::Spec.new do |s|
  s.name         = "react-native-radial-gradient"
  s.version      = package['version']
  s.summary      = package['description']
  s.description  = <<-DESC
                  SRSRadialGradient
                   DESC
  s.homepage     =  "https://github.com/EtekcityAppTeam/react-native-radial-gradient.git"
  s.license      = package['license']
  s.author             = package['author']
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/EtekcityAppTeam/react-native-radial-gradient.git", :tag => "master" }
  s.preserve_paths = 'README.md', 'LICENSE', 'package.json', 'index.js'
  s.source_files  = "ios/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"

end



  