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
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.2.0/SleepCycleSDK-1.2.0.zip",
            checksum: "30461191f7e5a13176417ed23653dfda0b836c64bafee2df1dda57780f9ad0f2"
        ),
        .binaryTarget(
            name: "SleepCycleObjC",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.2.0/SleepCycleObjC-1.2.0.zip",
            checksum: "b361fa4f9ee282fd7d179ae621faa9d772ff368c81a3d7d64e759fb160e20b58"
        )
    ]
)