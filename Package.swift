// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Evolved",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "Evolved", targets: ["Evolved"])
    ],
    targets: [
        .target(name: "Evolved", dependencies: [], path: "Sources")
    ]
)
