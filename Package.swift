// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.


import PackageDescription

let version = "1.0.24"
let checksum = "67d27d6db81b9aa50389e58a06c25abd040a05488892ed647511ab12438b36d1"

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
