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
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.1.2-alpha4/SleepCycleSDK-1.1.2-alpha4.zip",
            checksum: "d22a42cb618e7a56cfcf54e65298132db5b3734c91359d1a7753e028b84890b6"
        ),
        .binaryTarget(
            name: "SleepCycleObjC",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.1.2-alpha4/SleepCycleObjC-1.1.2-alpha4.zip",
            checksum: "f96e3b2b79f8984fea1dbdb21328ce355193532ff5879a072c576eb74d080405"
        )
    ]
)