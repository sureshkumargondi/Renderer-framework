// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.


import PackageDescription

let version = "1.0.68"
let checksum = "843c691902bc9304107d3040c73dc247e376c2974ef475b578dcab10ab30afd3"

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
