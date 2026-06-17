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
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.2.0-alpha5/SleepCycleSDK-1.2.0-alpha5.zip",
            checksum: "5456550ce440d5d868e9e5218e243b820967c811db0409464792b5cc0a72ed6a"
        ),
        .binaryTarget(
            name: "SleepCycleObjC",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.2.0-alpha5/SleepCycleObjC-1.2.0-alpha5.zip",
            checksum: "ad79822adfaaa192d5382ec40709ef247a4bd140e45cc300afb75c3a900c55b8"
        )
    ]
)