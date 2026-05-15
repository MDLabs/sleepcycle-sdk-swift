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
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.1.2-alpha5/SleepCycleSDK-1.1.2-alpha5.zip",
            checksum: "2eda4fab42cb43ca7da66497efff7852798ae7e95c1ac8c29cc298fbf961683d"
        ),
        .binaryTarget(
            name: "SleepCycleObjC",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.1.2-alpha5/SleepCycleObjC-1.1.2-alpha5.zip",
            checksum: "c1b694e7137ec2a39dfbac2dc410ae218143185b28c2c7eb15703690988b0875"
        )
    ]
)