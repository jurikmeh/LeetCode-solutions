// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "66 Plus One",
    defaultLocalization: "en",
    platforms: [.iOS(.v17)],
    products: [
        .library(
            name: "66 Plus One",
            targets: ["66 Plus One"]
        )
    ],
    targets: [
        .target(name: "66 Plus One"),
        .testTarget(
            name: "66 Plus OneTests",
            dependencies: ["66 Plus One"]
        )
    ]
)
