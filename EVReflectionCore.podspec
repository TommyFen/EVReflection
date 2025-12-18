Pod::Spec.new do |s|
  s.name         = "EVReflectionCore"
  s.version      = "5.10.2"
  s.summary      = "Fork from  evermeer/EVReflection, just for iOS platform."

  s.description  = <<-EOS
[Reflection](https://github.com/TommyFen/EVReflection) based object mapping (Dictionary, CKRecord, NSManagedObject, Realm, JSON and XML) including extensions for [Alamofire](https://github.com/Alamofire/Alamofire) and [Moya](https://github.com/Moya/Moya) for network abstraction. And on top of that extension for [RxSwift](https://github.com/ReactiveX/RxSwift/) and [ReactiveSwift]
EOS

  s.homepage     = "https://github.com/TommyFen/EVReflection"
  s.license      = { :type => "MIT", :file => "License" }
  s.author             = { "Tommy" => "tommyfenv@163.com" }

  s.ios.deployment_target = '8.0'
  


  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.2' }
  s.swift_versions = ['4.0', '4.2', '5.0']

  s.source       = { :git => "https://github.com/TommyFen/EVReflection.git", :tag => s.version }
  #s.default_subspec = "Core"
  s.source_files  = "Source/*.swift"
  s.framework  = "Foundation"
end


