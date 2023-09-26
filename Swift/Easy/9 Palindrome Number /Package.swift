// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "9 Palindrome Number ",
    defaultLocalization: "en",
    platforms: [.iOS(.v17)],
    products: [
        .library(
            name: "9 Palindrome Number ",
            targets: ["9 Palindrome Number "]
        )
    ],
    targets: [
        .target(name: "9 Palindrome Number "),
        .testTarget(
            name: "9 Palindrome Number Tests",
            dependencies: ["9 Palindrome Number "]
        )
    ]
)
