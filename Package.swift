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
            url: "https://github.com/ryanwang0521/LibXray/releases/download/26.10.21/LibXray.xcframework.zip",
            checksum: "61f4332cc85b144012c1c27e283e94c114821cd11c7ac57937e4a611cbd156f3"
        )
    ]
)
