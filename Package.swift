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
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.1.2-alpha3/SleepCycleSDK-1.1.2-alpha3.zip",
            checksum: "0b6ed190450db1903a117db03d069c6984b88f679d2dfe89f7a8c92065f83f9b"
        ),
        .binaryTarget(
            name: "SleepCycleObjC",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.1.2-alpha3/SleepCycleObjC-1.1.2-alpha3.zip",
            checksum: "7080326ca665ef04b8142471d6b79095278cf2f1ddc31fe523b5a65ca2f6edf6"
        )
    ]
)