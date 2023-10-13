// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "70 Climbing Stairs",
    defaultLocalization: "en",
    platforms: [.iOS(.v17)],
    products: [
        .library(
            name: "70 Climbing Stairs",
            targets: ["70 Climbing Stairs"]
        )
    ],
    targets: [
        .target(name: "70 Climbing Stairs"),
        .testTarget(
            name: "70 Climbing StairsTests",
            dependencies: ["70 Climbing Stairs"]
        )
    ]
)
