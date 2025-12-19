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
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.0.8/SleepCycleSDK-1.0.8.zip",
            checksum: "903dc31d51a67b1054519233b878dabca22ae2410bed51f18b3d0b2ccbb481fc"
        ),
        .binaryTarget(
            name: "SleepCycleObjC",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.0.8/SleepCycleObjC-1.0.8.zip",
            checksum: "a654ee7ba1771f93fdfa00291215de7987dbf21cc56415f41ffe40576742ff6a"
        )
    ]
)