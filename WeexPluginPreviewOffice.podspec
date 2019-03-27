#
#  Be sure to run `pod spec lint QBMDatePickerPlugin.podspec' to ensure this is a

Pod::Spec.new do |s|



  s.name         = "WeexPluginPreviewOffice"
  s.version      = "0.1.2"
  s.summary      = "weex-plugin-previewOffice File"

  s.description  = <<-DESC
                  weex-plugin-previewOffice 本地或者远程预览Office
                   DESC

  s.homepage     = 'https://github.com/super-chen/weex-plugin-previewOffice'

  s.license      = "MIT"

  s.author       = { "Frank Chen" => "superchen@live.cn" }

  s.platform     = :ios

  s.ios.deployment_target = "8.0"

  s.source       = { :git => 'https://github.com/super-chen/weex-plugin-previewOffice.git', :tag => s.version }

  s.source_files = "Classes","Classes/*.{h,m}"

  s.requires_arc = true

  s.dependency 'WeexSDK', '0.19'
  s.dependency 'AFNetworking', '~> 3.0'

end
