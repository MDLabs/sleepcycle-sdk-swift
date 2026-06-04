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
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.2.0-alpha2/SleepCycleSDK-1.2.0-alpha2.zip",
            checksum: "2e7335f136c90babe148e500262b54c441b317217893f1c0ac423f1d9f044dbd"
        ),
        .binaryTarget(
            name: "SleepCycleObjC",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.2.0-alpha2/SleepCycleObjC-1.2.0-alpha2.zip",
            checksum: "6cde9be158787923b11ba94e6b9c24150b74c6f4fc1f6651e5ee8f0ffae21856"
        )
    ]
)