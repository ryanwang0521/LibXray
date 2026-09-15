// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "LibXray",
    products: [
        .library(
            name: "LibXray",
            targets: ["LibXray"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "LibXray",
            url: "https://github.com/ryanwang0521/LibXray/releases/download/26.9.9/LibXray.xcframework.zip",
            checksum: "6c6cbb449ad24a2c8211198533abb8e416b187152969c1605c3d1515fdd0f8e1"
        )
    ]
)
