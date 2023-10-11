// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "67 Add Binary",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v17),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "67 Add Binary",
            targets: ["67 Add Binary"]
        )
    ],
    targets: [
        .target(name: "67 Add Binary"),
        .testTarget(
            name: "67 Add BinaryTests",
            dependencies: ["67 Add Binary"]
        )
    ]
)
