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
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.2.0-alpha4/SleepCycleSDK-1.2.0-alpha4.zip",
            checksum: "4d48c9d2f02b4b8b664dcc35a062b22e54e082fbff9ec39075357b4d258f7147"
        ),
        .binaryTarget(
            name: "SleepCycleObjC",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.2.0-alpha4/SleepCycleObjC-1.2.0-alpha4.zip",
            checksum: "19584f29ee69dde54f0a5d6cf9e8c702e2ee838590d3ed9b5f2c9053e90a89b1"
        )
    ]
)