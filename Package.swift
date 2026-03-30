// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.


import PackageDescription

let version = "1.0.53"
let checksum = "30da3936223ec795800ce8ea8d95f161087d7d0aee0f06ab030a70862ff7a24b"

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
