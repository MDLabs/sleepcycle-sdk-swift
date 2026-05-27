// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "SleepCycleSDK",
    platforms: [
        .iOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "SleepCycleSDK",
            targets: ["SleepCycleSDK", "SleepCycleObjC"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "SleepCycleSDK",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.1.2-alpha10/SleepCycleSDK-1.1.2-alpha10.zip",
            checksum: "74bbf862b7a3b5e04319e9bdf78adb61706c20264840d4901f8f7094fa60aa6a"
        ),
        .binaryTarget(
            name: "SleepCycleObjC",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.1.2-alpha10/SleepCycleObjC-1.1.2-alpha10.zip",
            checksum: "7ac4c5988a89a059d1a6641c6c14ebb528ea200b01bd2a5987de74afcb0ff3c8"
        )
    ]
)