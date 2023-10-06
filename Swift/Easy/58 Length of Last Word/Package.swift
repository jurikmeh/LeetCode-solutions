// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "58 Length of Last Word",
    defaultLocalization: "en",
    platforms: [.iOS(.v17)],
    products: [
        .library(
            name: "58 Length of Last Word",
            targets: ["58 Length of Last Word"]
        )
    ],
    targets: [
        .target(name: "58 Length of Last Word"),
        .testTarget(
            name: "58 Length of Last WordTests",
            dependencies: ["58 Length of Last Word"]
        )
    ]
)
