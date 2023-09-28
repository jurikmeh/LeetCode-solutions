// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "14 Longest Common Prefix ",
    defaultLocalization: "en",
    platforms: [.iOS(.v17)],
    products: [
        .library(
            name: "14 Longest Common Prefix ",
            targets: ["14 Longest Common Prefix "]
        )
    ],
    targets: [
        .target(name: "14 Longest Common Prefix "),
        .testTarget(
            name: "14 Longest Common Prefix Tests",
            dependencies: ["14 Longest Common Prefix "]
        )
    ]
)
