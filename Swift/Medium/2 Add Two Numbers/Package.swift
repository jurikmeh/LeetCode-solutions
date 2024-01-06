// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "2 Add Two Numbers",
    defaultLocalization: "en",
    platforms: [.iOS(.v17)],
    products: [
        .library(name: "2 Add Two Numbers", targets: ["2 Add Two Numbers"])
    ],
    targets: [
        .target(name: "2 Add Two Numbers"),
        .testTarget(name: "2 Add Two NumbersTests", dependencies: ["2 Add Two Numbers"])
    ]
)
