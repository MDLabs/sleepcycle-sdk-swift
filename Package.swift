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
            checksum: "fd579ad6afd35f287cee2a1555b58e7fa5f22d4d3df709279a83eea956b8a451"
        ),
        .binaryTarget(
            name: "SleepCycleObjC",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.1.1/SleepCycleObjC-1.1.1.zip",
            checksum: "f584b9825be0c85da8f64162538ea83a4b53a92c62738a4b28c0d630f21f259e"
        )
    ]
)