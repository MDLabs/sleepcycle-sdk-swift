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
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.0.8-alpha1/SleepCycleSDK-1.0.8-alpha1.zip",
            checksum: "325c5ca3b8be2e198627c0064294b3bf5de119239e618ed92563bcf2a817dde1"
        ),
        .binaryTarget(
            name: "SleepCycleObjC",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.0.8-alpha1/SleepCycleObjC-1.0.8-alpha1.zip",
            checksum: "83272c5e31f61eff6054cd8ae4c3b53cc8e1f8802c0184e7039312735107dc6c"
        )
    ]
)