// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "13 Roman to Integer ",
    defaultLocalization: "en",
    platforms: [.iOS(.v17)],
    products: [
        .library(
            name: "13 Roman to Integer ",
            targets: ["13 Roman to Integer "]
        )
    ],
    targets: [
        .target(name: "13 Roman to Integer "),
        .testTarget(
            name: "13 Roman to Integer Tests",
            dependencies: ["13 Roman to Integer "]
        )
    ]
)
