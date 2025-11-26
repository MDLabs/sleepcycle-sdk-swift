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
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.0.4/SleepCycleSDK-1.0.4.zip",
            checksum: "35cffc4a5a68927fe581cf19f074d501cbf057c218f0b2d9a16e74108dc8373a"
        ),
        .binaryTarget(
            name: "SleepCycleObjC",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.0.4/SleepCycleObjC-1.0.4.zip",
            checksum: "c41a5a8bb31c6b8b49dbb651986082aa9ca62fefe0410dd606ba99f3e4c9c976"
        )
    ]
)