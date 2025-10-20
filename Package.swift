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
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.0.0/SleepCycleSDK-1.0.0.zip",
            checksum: "f601975064a9100a0bd18fb9b86dbec4889d748c56c43b26e28620630975203d"
        ),
        .binaryTarget(
            name: "SleepCycleObjC",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.0.0/SleepCycleObjC-1.0.0.zip",
            checksum: "d5d0f7fac9a9d44135efa48b6fb26f6caf218c5ce74c36623a268edf313aeef8"
        )
    ]
)