// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RangeSeekSlider",
    products: [
        .library(
            name: "RangeSeekSlider",
            targets: ["RangeSeekSlider"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "RangeSeekSlider",
            dependencies: [],
            path: "Sources"
        )
    ]
)
