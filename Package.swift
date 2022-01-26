// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "JRMFloatingAnimation",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "JRMFloatingAnimation", targets: ["JRMFloatingAnimation"])
    ],
    targets: [
        .target(
            name: "JRMFloatingAnimation",
            path: "Pod/Classes",
            exclude: [".gitkeep"],
            publicHeadersPath: "./"
        )
    ]
)
