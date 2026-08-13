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
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.2.1/SleepCycleSDK-1.2.1.zip",
            checksum: "8c69e91662563f6a376342bfb86855a88f763339397d97c4dd6d942fa4d7685b"
        ),
        .binaryTarget(
            name: "SleepCycleObjC",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.2.1/SleepCycleObjC-1.2.1.zip",
            checksum: "2c3161b8da453e88d1566c0a593a020b7d124233afd6247606d38bca44c33328"
        )
    ]
)