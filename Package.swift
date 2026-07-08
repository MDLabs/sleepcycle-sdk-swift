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
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.2.1-alpha1/SleepCycleSDK-1.2.1-alpha1.zip",
            checksum: "ee53a57b677dd34b12863fc83ff53107c5d8c271341c1ac673b88dd6f71bf62c"
        ),
        .binaryTarget(
            name: "SleepCycleObjC",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.2.1-alpha1/SleepCycleObjC-1.2.1-alpha1.zip",
            checksum: "163c029fbeeeca783178dc6dd9e8fac148a5499087a68ae93fd2389fff1dcbb8"
        )
    ]
)