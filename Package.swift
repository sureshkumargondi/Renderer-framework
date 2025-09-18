// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.


import PackageDescription

let version = "0.0.2-42"
let checksum = "330e967292fd163d931275c755e93164ebce12287fe3c1234a47e700829814b5"

let package = Package(
    name: "Renderer",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "Renderer",
            targets: ["Renderer"]),
    ],
    targets: [
        .binaryTarget(name: "Renderer",
                      url: "https://github.com/sureshkumargondi/Renderer-framework/releases/download/\(version)/Renderer.xcframework.zip",
                      checksum: checksum)
    ]
)
