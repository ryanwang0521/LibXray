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
            url: "https://github.com/ryanwang0521/LibXray/releases/download/26.10.29/LibXray.xcframework.zip",
            checksum: "e22c68784994836358fd545aa2663e1f204e18db9877739ead4df142e2df3199"
        )
    ]
)
