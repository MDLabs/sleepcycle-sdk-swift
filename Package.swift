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
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.1.2-alpha1/SleepCycleSDK-1.1.2-alpha1.zip",
            checksum: "8ddb82076e34fe5d3c22e2b99228d2fbfa1e5ecf0e0d33a5b079868d6cc6ec23"
        ),
        .binaryTarget(
            name: "SleepCycleObjC",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.1.2-alpha1/SleepCycleObjC-1.1.2-alpha1.zip",
            checksum: "7903ac8d4e8856b4ec6b7ab70b780890aaefef6a3e17af0845c00bb32a1c5cab"
        )
    ]
)