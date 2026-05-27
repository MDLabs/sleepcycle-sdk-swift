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
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.1.2-alpha3/SleepCycleSDK-1.1.2-alpha3.zip",
            checksum: "029d683d4bfe5bab97e17665f8af208bc9bcfe30e003eb00188575ca15e529be"
        ),
        .binaryTarget(
            name: "SleepCycleObjC",
            url: "https://github.com/MDLabs/sleepcycle-sdk-swift/releases/download/v1.1.2-alpha3/SleepCycleObjC-1.1.2-alpha3.zip",
            checksum: "01f8655c8c924d465bf6e7defff2ad90c8460a6af7dcc4158799994600707689"
        )
    ]
)