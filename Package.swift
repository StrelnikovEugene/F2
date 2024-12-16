// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "F21",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "F21",
            targets: ["F21"]),
    ],
    dependencies: [
        .package(url: "https://github.com/StrelnikovEugene/F1", branch: "main"),
    ],
    targets: [
        .target(
            name: "F21",
            dependencies: [
                .product(name: "F1", package: "F1"),
            ]),
    ]
)
