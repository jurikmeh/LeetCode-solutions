// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "20 Valid Parentheses",
    defaultLocalization: "en",
    platforms: [.iOS(.v17)],
    products: [
        .library(
            name: "20 Valid Parentheses",
            targets: ["20 Valid Parentheses"]
        )
    ],
    targets: [
        .target(name: "20 Valid Parentheses"),
        .testTarget(
            name: "20 Valid ParenthesesTests",
            dependencies: ["20 Valid Parentheses"]
        )
    ]
)
