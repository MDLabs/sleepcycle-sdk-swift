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
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.1.2-alpha1/SleepCycleSDK-1.1.2-alpha1.zip",
            checksum: "d1ecd3711141cdca3f57718ccc98a83710a03bba24949972163cbe397c616189"
        ),
        .binaryTarget(
            name: "SleepCycleObjC",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.1.2-alpha1/SleepCycleObjC-1.1.2-alpha1.zip",
            checksum: "642f77390f34856c9a092c3ed8e2d9c9366bbeaaf05662af0969aedf72818765"
        )
    ]
)