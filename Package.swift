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
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.0.6/SleepCycleSDK-1.0.6.zip",
            checksum: "c80f720dcd53c6432268ac067a48e630534ced8cb24be832903fbcbca9b67ea5"
        ),
        .binaryTarget(
            name: "SleepCycleObjC",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.0.6/SleepCycleObjC-1.0.6.zip",
            checksum: "8a0278c635147f8ddd7f800f730066dee4f722f7a652359d9659a8a7b480de64"
        )
    ]
)