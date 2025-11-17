Pod::Spec.new do |spec|

  spec.name = "VmaxOM"
  spec.version = "1.0.5"
  spec.summary = "VmaxOM enables open measurement viewability for Vmax Ads."
  spec.description = "VmaxOM enables open measurement viewability for Vmax Ads."
  spec.homepage = "https://github.com/Vmax-SDK-iOS/VmaxOM"
  spec.license = "Copyright 2023-2024 Vserv Digital Services Pvt Ltd. All rights reserved."
  spec.author = "Vserv-Digital-Services-Pvt-Ltd"
  spec.platform = :ios, "13.0"
  spec.source = { :git => "https://github.com/Vmax-SDK-iOS/VmaxOM.git", :tag => spec.version.to_s}
  spec.ios.deployment_target = "13.0"
  spec.vendored_frameworks = "VmaxOM.xcframework","OMSDK_Vmax2.xcframework"
  spec.ios.dependency "Vmax"

end
