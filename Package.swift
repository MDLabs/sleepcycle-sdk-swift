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
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.0.7/SleepCycleSDK-1.0.7.zip",
            checksum: "0c73fa74c939c66a09a1c4be36cdf55802912ab9c6f21d91fad8b6c4bffb2eb6"
        ),
        .binaryTarget(
            name: "SleepCycleObjC",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.0.7/SleepCycleObjC-1.0.7.zip",
            checksum: "b88d8d48fa386851facd447167ede5e12dcf23b3ec6957551d0f7e8a9f0708ff"
        )
    ]
)