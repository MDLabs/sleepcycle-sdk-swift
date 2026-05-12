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
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.1.2-alpha2/SleepCycleSDK-1.1.2-alpha2.zip",
            checksum: "fd8100bc0565b14ee316867d82de98b8e24bbfe48c5b25c76553075c7dc779ac"
        ),
        .binaryTarget(
            name: "SleepCycleObjC",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.1.2-alpha2/SleepCycleObjC-1.1.2-alpha2.zip",
            checksum: "21a72fec5a4f7d6a38e7cd189100e330e4398ee910e9294dde842dfd7f2ef20e"
        )
    ]
)