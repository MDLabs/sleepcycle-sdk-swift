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
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.1.2-alpha11/SleepCycleSDK-1.1.2-alpha11.zip",
            checksum: "f1ef139c213495a952929ddbf073a039a4641c3e71b399313045a33da785ca8a"
        ),
        .binaryTarget(
            name: "SleepCycleObjC",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.1.2-alpha11/SleepCycleObjC-1.1.2-alpha11.zip",
            checksum: "82067a27e2e5c4e3cbf337164b8b39b916874768c30185e2b47d91645a52f1ad"
        )
    ]
)