// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MarkdownKit",
    products: [
        .library(
            name: "MarkdownKit",
            targets: ["MarkdownKit"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "MarkdownKit",
            dependencies: [],
            path: "MarkdownKit",
            exclude: [
                "Sources/AppKit"
            ]),
    ]
)
