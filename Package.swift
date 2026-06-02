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
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.2.0-alpha1/SleepCycleSDK-1.2.0-alpha1.zip",
            checksum: "ee7e8e19505024eb18fb46068ed0c56de2e2df5089498681fd151220384c73da"
        ),
        .binaryTarget(
            name: "SleepCycleObjC",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.2.0-alpha1/SleepCycleObjC-1.2.0-alpha1.zip",
            checksum: "0e44675d4fa8d7727303398eea95e4232a17745d08d5e65a3d0a9ce947a0571b"
        )
    ]
)