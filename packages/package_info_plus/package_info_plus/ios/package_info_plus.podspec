Pod::Spec.new do |s|
  s.name             = 'package_info_plus'
  s.version          = '0.4.6'
  s.summary          = 'Flutter Package Info'
  s.description      = <<-DESC
This Flutter plugin provides an API for querying information about an application package.
Downloaded by pub (not CocoaPods).
                       DESC
  s.homepage         = 'https://github.com/fluttercommunity/plus_plugins'
  s.license          = { :type => 'BSD', :file => '../LICENSE' }
  s.author           = { 'Flutter Community Team' => 'authors@fluttercommunity.dev' }
  s.source           = { :http => 'https://github.com/bradchien/plus_plugins/tree/main/packages/package_info_plus/package_info_plus' }
  s.documentation_url = 'https://pub.dev/packages/package_info_plus'
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.platforms = { :ios => "11.0", :tvos => "12.0" }
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }

end
