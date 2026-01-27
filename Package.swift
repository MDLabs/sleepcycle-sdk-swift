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
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.0.10/SleepCycleSDK-1.0.10.zip",
            checksum: "23e7dfebed080b6f37a908aa465a0701909aa46903aad47e52685b2886b58d58"
        ),
        .binaryTarget(
            name: "SleepCycleObjC",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.0.10/SleepCycleObjC-1.0.10.zip",
            checksum: "dbe2eac2f7b600c452cb46fd1332e564e5a4b9eb50f02067148f2e84dbd117aa"
        )
    ]
)