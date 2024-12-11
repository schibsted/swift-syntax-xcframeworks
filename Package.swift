// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "SwiftSyntaxWrapper",
    products: [
        .library(name: "SwiftSyntaxWrapper", targets: ["SwiftSyntaxWrapper"]),
    ],
    targets: [
        .binaryTarget(
            name: "SwiftSyntaxWrapper",
            url: "https://github.com/schibsted/swift-syntax-xcframeworks/releases/download/600.0.1/SwiftSyntaxWrapper.xcframework.zip",
            checksum: "bda760a5947031775417b0b94386d20cf9702ab51c7edcd87065b0f9f8e3efa0"
        ),
    ]
)
