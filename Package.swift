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
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.0.8-alpha2/SleepCycleSDK-1.0.8-alpha2.zip",
            checksum: "015b88bb401dbae095bc85f671cd7970cbfe8c763bfe58cbbd572bc76ef6ad74"
        ),
        .binaryTarget(
            name: "SleepCycleObjC",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.0.8-alpha2/SleepCycleObjC-1.0.8-alpha2.zip",
            checksum: "ccff6ea6451c1a62970f1ab05a0509f2f5fb93cc613ad600ac00302e8f1f4672"
        )
    ]
)