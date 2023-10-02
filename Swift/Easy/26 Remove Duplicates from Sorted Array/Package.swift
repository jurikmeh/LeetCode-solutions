// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "26 Remove Duplicates from Sorted Array",
    defaultLocalization: "en",
    platforms: [.iOS(.v17)],
    products: [
        .library(
            name: "26 Remove Duplicates from Sorted Array",
            targets: ["26 Remove Duplicates from Sorted Array"]
        )
    ],
    targets: [
        .target(name: "26 Remove Duplicates from Sorted Array"),
        .testTarget(
            name: "26 Remove Duplicates from Sorted ArrayTests",
            dependencies: ["26 Remove Duplicates from Sorted Array"]
        )
    ]
)
