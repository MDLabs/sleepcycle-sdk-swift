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
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.1.2-alpha6/SleepCycleSDK-1.1.2-alpha6.zip",
            checksum: "f69cea8ab745631862eca7b3f7b6226e35bf0734f157bcc012996fd84f491be6"
        ),
        .binaryTarget(
            name: "SleepCycleObjC",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.1.2-alpha6/SleepCycleObjC-1.1.2-alpha6.zip",
            checksum: "d5514f03f125dd4fd58e2109c65b89b3c832d3eccaa24f6d37a87c80b77a8ccb"
        )
    ]
)