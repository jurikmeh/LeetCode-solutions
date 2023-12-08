// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "1108 Defanging an IP Address",
    defaultLocalization: "en",
    platforms: [.iOS(.v17)],
    products: [
        .library(
            name: "1108 Defanging an IP Address",
            targets: ["1108 Defanging an IP Address"])
    ],
    targets: [
        .target(name: "1108 Defanging an IP Address", dependencies: []),
        .testTarget(
            name: "1108 Defanging an IP AddressTests",
            dependencies: ["1108 Defanging an IP Address"]
        )
    ]
)
