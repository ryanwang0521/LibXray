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
            url: "https://github.com/ryanwang0521/LibXray/releases/download/26.10.17/LibXray.xcframework.zip",
            checksum: "d628bc5202f75233804b9e74419ac48e3191c696e5c061c128c6c9cb74aa6296"
        )
    ]
)
