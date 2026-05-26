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
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.1.1-alpha2/SleepCycleSDK-1.1.1-alpha2.zip",
            checksum: "750dfae3778bbad23dd3ad03b84b5bceff6f48555d737c3ceab2fc8bf64729c5"
        ),
        .binaryTarget(
            name: "SleepCycleObjC",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.1.1-alpha2/SleepCycleObjC-1.1.1-alpha2.zip",
            checksum: "e0bd5ffc713124f55d70fe75f7d8b56f3826e3e4da6fe81dd75657427f8f5bdf"
        )
    ]
)