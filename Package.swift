// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription


let package = Package(
    name: "ARCL",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "ARCL",
            targets: ["ARCL"]
        )
    ],
    targets: [
        .target(
            name: "ARCL",
            dependencies: []
        )
    ]
)
