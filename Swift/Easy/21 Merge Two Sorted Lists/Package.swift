// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "21 Merge Two Sorted Lists",
    defaultLocalization: "en",
    platforms: [.iOS(.v17)],
    products: [
        .library(
            name: "21 Merge Two Sorted Lists",
            targets: ["21 Merge Two Sorted Lists"]
        )
    ],
    targets: [
        .target(name: "21 Merge Two Sorted Lists"),
        .testTarget(
            name: "21 Merge Two Sorted ListsTests",
            dependencies: ["21 Merge Two Sorted Lists"]
        )
    ]
)
