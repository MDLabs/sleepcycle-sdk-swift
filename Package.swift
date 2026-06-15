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
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.2.0-alpha3/SleepCycleSDK-1.2.0-alpha3.zip",
            checksum: "4654ce70d67901f11055086d5639b761bcc062d25a89cf8463af8d9776ea1a45"
        ),
        .binaryTarget(
            name: "SleepCycleObjC",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.2.0-alpha3/SleepCycleObjC-1.2.0-alpha3.zip",
            checksum: "9075450bc884bbcf346dda306d7bd32046b4073c574ba8f7a2ce5e39b2d66f37"
        )
    ]
)