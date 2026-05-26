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
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.1.2-alpha2/SleepCycleSDK-1.1.2-alpha2.zip",
            checksum: "21e455b9ad4193d1a8a829cf5d7cff96d3d5e91ed4c4deaa3b1d3e7be2620377"
        ),
        .binaryTarget(
            name: "SleepCycleObjC",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.1.2-alpha2/SleepCycleObjC-1.1.2-alpha2.zip",
            checksum: "977866e3048d6cee32c44673a59d9167136dd7e42a38ecfde3d48cb14d682104"
        )
    ]
)