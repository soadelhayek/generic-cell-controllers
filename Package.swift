// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "generic-cell-controllers",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "generic-cell-controllers",
            targets: ["generic-cell-controllers"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "generic-cell-controllers"),
        .testTarget(
            name: "generic-cell-controllersTests",
            dependencies: ["generic-cell-controllers"]),
    ]
)
