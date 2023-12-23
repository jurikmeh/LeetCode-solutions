// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "11 Container With Most Water",
    defaultLocalization: "en",
    platforms: [.iOS(.v17)],
    products: [
        .library(name: "11 Container With Most Water", targets: ["11 Container With Most Water"])
    ],
    targets: [
        .target(name: "11 Container With Most Water", dependencies: []),
        .testTarget(name: "11 Container With Most WaterTests", dependencies: ["11 Container With Most Water"])
    ]
)
