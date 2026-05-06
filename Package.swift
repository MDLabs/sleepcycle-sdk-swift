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
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.1.1/SleepCycleSDK-1.1.1.zip",
            checksum: "2c72c5d764dd114ead65e477ab9181c493d8ed769935d08181711dcd1163aa5d"
        ),
        .binaryTarget(
            name: "SleepCycleObjC",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.1.1/SleepCycleObjC-1.1.1.zip",
            checksum: "672adc0d8c91a53f230fd551223459bfbf8b852cbb9fcd98a2a26c219fd5ac7b"
        )
    ]
)