// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "28 Find the Index of the First Occurrence in a String",
    defaultLocalization: "en",
    platforms: [.iOS(.v17)],
    products: [
        .library(
            name: "28 Find the Index of the First Occurrence in a String ",
            targets: ["28 Find the Index of the First Occurrence in a String "]
        )
    ],
    targets: [
        .target(name: "28 Find the Index of the First Occurrence in a String "),
        .testTarget(
            name: "28 Find the Index of the First Occurrence in a String Tests",
            dependencies: ["28 Find the Index of the First Occurrence in a String "]
        )
    ]
)
