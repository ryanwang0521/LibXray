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
            url: "https://github.com/ryanwang0521/LibXray/releases/download/26.10.10/LibXray.xcframework.zip",
            checksum: "a94aa85732a001914d09969e63b0abcb36d497815dd46db0d283379abc730d49"
        )
    ]
)
