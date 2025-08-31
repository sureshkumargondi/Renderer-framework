// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.


import PackageDescription

let version = "0.0.20"
let checksum = "f34fed0c82919c6428c98c64903d341eafc5c66c05761c80ca1675c768911a50"

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
