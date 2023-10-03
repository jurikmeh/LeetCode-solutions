// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "27 Remove Element",
    defaultLocalization: "en",
    platforms: [.iOS(.v17)],
    products: [
        .library(
            name: "27 Remove Element",
            targets: ["27 Remove Element"]
        )
    ],
    targets: [
        .target(name: "27 Remove Element"),
        .testTarget(
            name: "27 Remove ElementTests",
            dependencies: ["27 Remove Element"]
        )
    ]
)
