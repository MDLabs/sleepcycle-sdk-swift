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
            checksum: "eaef00f869d02ef49bc263e75fe36dc2c5f519586438c215595ec30a6556518c"
        ),
        .binaryTarget(
            name: "SleepCycleObjC",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.2.0/SleepCycleObjC-1.2.0.zip",
            checksum: "b0b931a5a21ac70d58ab1d51649dedc3fa7db9816a2e6755488991444afdf588"
        )
    ]
)