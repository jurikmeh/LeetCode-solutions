// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "69 Sqrt(x)",
    defaultLocalization: "en",
    platforms: [.iOS(.v17)],
    products: [
        .library(
            name: "69 Sqrt(x)",
            targets: ["69 Sqrt(x)"]
        )
    ],
    targets: [
        .target(name: "69 Sqrt(x)"),
        .testTarget(
            name: "69 Sqrt(x)Tests",
            dependencies: ["69 Sqrt(x)"]
        )
    ]
)
