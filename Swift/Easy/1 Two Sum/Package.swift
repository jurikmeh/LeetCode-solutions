// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "1 Two Sum",
    defaultLocalization: "en",
    platforms: [.iOS(.v17)],
    products: [
        .library(
            name: "1 Two Sum",
            targets: ["1 Two Sum"]
        )
    ],
    targets: [
        .target(name: "1 Two Sum"),
        .testTarget(
            name: "1 Two SumTests",
            dependencies: ["1 Two Sum"]
        )
    ]
)
