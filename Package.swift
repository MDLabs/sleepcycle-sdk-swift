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
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.0.5/SleepCycleSDK-1.0.5.zip",
            checksum: "e192cc132840c388b5fcfabd4504be43dba1deb86852966d99efbf9f834edee8"
        ),
        .binaryTarget(
            name: "SleepCycleObjC",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.0.5/SleepCycleObjC-1.0.5.zip",
            checksum: "9931b522f68b1854587e2181223d7f42bfe8ab58dfcfc25fa7ec08d25fc0d210"
        )
    ]
)