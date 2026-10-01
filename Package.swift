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
            url: "https://github.com/ryanwang0521/LibXray/releases/download/26.9.30/LibXray.xcframework.zip",
            checksum: "01257c01d0ff595bd4ca1728e621c3832d9f570e2bc65ca4617cd398615c8064"
        )
    ]
)
