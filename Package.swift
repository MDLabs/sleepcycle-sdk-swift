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
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.2.0-alpha6/SleepCycleSDK-1.2.0-alpha6.zip",
            checksum: "a35d93939e71da706302a8583f682b0cf6b939b95ccef16198a6b87d875904d3"
        ),
        .binaryTarget(
            name: "SleepCycleObjC",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.2.0-alpha6/SleepCycleObjC-1.2.0-alpha6.zip",
            checksum: "c5af49f1560c0008a5a8d50732d7657b435569d1154943f7344cbc85048fd201"
        )
    ]
)