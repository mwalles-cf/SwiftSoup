// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SwiftSoup",
    products: [
        .library(name: "SwiftSoup", targets: ["SwiftSoup"])
    ],
    targets: [
        .target(name: "SwiftSoup", path: "Sources"),
        .testTarget(name: "SwiftSoupTests", dependencies: ["SwiftSoup"])
    ]
)
