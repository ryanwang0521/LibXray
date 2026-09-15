# LibXray

Swift Package Manager distribution for [XTLS/libXray](https://github.com/XTLS/libXray) Apple builds.

Built with `gomobile` on Go 1.27.1. Targets:

- ios-arm64
- ios-arm64_x86_64-simulator
- ios-arm64_x86_64-maccatalyst
- macos-arm64_x86_64

Releases are produced automatically when a new [XTLS/libXray](https://github.com/XTLS/libXray) release is published.

## Package

```swift
.package(url: "https://github.com/ryanwang0521/LibXray", from: "26.9.9")
```

## Manual zip

```shell
zip -r LibXray.xcframework.zip LibXray.xcframework
```

## Checksum

```shell
swift package compute-checksum LibXray.xcframework.zip
```

## SPM cache conflicts

```shell
rm -rf ~/Library/Caches/org.swift.swiftpm
rm -rf ~/Library/org.swift.swiftpm
```
