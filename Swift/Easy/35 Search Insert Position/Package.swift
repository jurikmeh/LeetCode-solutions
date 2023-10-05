// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "35 Search Insert Position",
    defaultLocalization: "en",
    platforms: [.iOS(.v17)],
    products: [
        .library(
            name: "35 Search Insert Position",
            targets: ["35 Search Insert Position"]
        )
    ],
    targets: [
        .target(name: "35 Search Insert Position"),
        .testTarget(
            name: "35 Search Insert PositionTests",
            dependencies: ["35 Search Insert Position"]
        )
    ]
)
