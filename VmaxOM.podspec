Pod::Spec.new do |spec|

  spec.name = "VmaxOM"
  spec.version = "1.0.1"
  spec.summary = "VmaxOM is a library that supports Open Measurement viewability."
  spec.description = "VmaxOM is a library that supports Open Measurement viewability."
  spec.homepage = "https://www.vmax.com"
  spec.license = "MIT"
  spec.author = { "Aditya Sharma" => "aditya.s@vserv.com" }
  spec.platform = :ios, "12.0"
  spec.source = { :git => "https://github.com/aditya-vserv/VmaxOM", :tag => spec.version.to_s}
  spec.ios.deployment_target = "12.0"
  spec.vendored_frameworks = "VmaxOM.xcframework","OMSDK_Vmax2.xcframework"
  spec.ios.dependency "Vmax", '~> 4.0.0'

end
