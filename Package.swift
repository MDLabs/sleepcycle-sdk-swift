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
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v0.1.2/SleepCycleSDK-0.1.2.zip",
            checksum: "dd29f720c53ba643a870228d9bcf3fce3a52eceaea512a4e38e0e17a5f592215"
        ),
        .binaryTarget(
            name: "SleepCycleObjC",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v0.1.2/SleepCycleObjC-0.1.2.zip",
            checksum: "c18b56581511edc9792a0b83b4e01facc4e8bb6093ad72408d7e05eea3bd8080"
        )
    ]
)