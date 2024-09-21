// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "BCFloat16",
    platforms: [
        .macOS(.v11),
        .iOS(.v14),
        .macCatalyst(.v14)
    ],
    products: [
        .library(
            name: "BCFloat16",
            targets: ["BCFloat16"]),
    ],
    targets: [
        .target(
            name: "BCFloat16",
            dependencies: [
            ]),
        .testTarget(
            name: "BCFloat16Tests",
            dependencies: [
                "BCFloat16",
            ]),
    ]
)
