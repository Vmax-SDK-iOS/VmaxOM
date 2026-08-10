// swift-tools-version:6.1

import PackageDescription

let package = Package(
    name: "VmaxOM",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "VmaxOM",
            targets: ["VmaxOM", "OMSDK_Vmax2"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "VmaxOM",
            path: "VmaxOM.xcframework"
        ),
        .binaryTarget(
            name: "OMSDK_Vmax2",
            path: "OMSDK_Vmax2.xcframework"
        )
    ]
)
