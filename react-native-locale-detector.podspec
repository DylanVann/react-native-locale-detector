require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|

  s.name           = package['name']
  s.version        = package['version']
  s.summary        = package['description']
  s.homepage       = 'https://github.com/DylanVann/react-native-locale-detector'
  s.license        = package['license']
  s.author         = package['author']
  s.source         = { :git => s.homepage }

  s.requires_arc   = true
  s.ios.deployment_target = '9.0'

  s.preserve_paths = 'README.md', 'package.json', 'index.js'
  s.source_files   = 'RNI18n/*.{h,m}'
  s.dependency 'React'

end
