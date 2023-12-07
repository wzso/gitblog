// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "gitblog",
    platforms: [.macOS(.v13)],
    targets: [
        .executableTarget(
            name: "gitblog"),
    ]
)
