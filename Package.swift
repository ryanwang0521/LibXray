// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "LibXray",
    products: [
        .library(
            name: "LibXray",
            targets: ["LibXray"])
    ],
    dependencies: [
        // List your package dependencies here, if any.
    ],
    targets: [
        .binaryTarget(
            name: "LibXray",
            url:"https://github.com/ryanwang0521/LibXray/releases/download/25.10.15/LibXray.xcframework.zip",
            checksum: "d562e64f5abc0b75ce4e64ce8e8c77e02784cd125894d7db0463314a49238eb2"
        )
    ]
)
