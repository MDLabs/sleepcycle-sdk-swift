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
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v0.0.0/SleepCycleSDK-0.0.0.zip",
            checksum: "f36dbf02b04a7719f8933735f96dc21852c50b0ff12608138449a0cd4460bfc8"
        ),
        .binaryTarget(
            name: "SleepCycleObjC",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v0.1.2/SleepCycleObjC-0.0.0.zip",
            checksum: "d44c70d4db35cb9e7175878b158a089dce7c080d6ffb51cd7505fc10a3c43327"
        )
    ]
)