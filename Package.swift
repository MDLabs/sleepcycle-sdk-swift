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
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.1.0/SleepCycleSDK-1.1.0.zip",
            checksum: "e32d966690c8f988cd0d0830b24a0d32328f09e3d3f7c994b1c28ea19ff4ca15"
        ),
        .binaryTarget(
            name: "SleepCycleObjC",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.1.0/SleepCycleObjC-1.1.0.zip",
            checksum: "c854aafcaa6241d5715f7328df837203379f4ecd7e2927e9872576a9eae5248b"
        )
    ]
)