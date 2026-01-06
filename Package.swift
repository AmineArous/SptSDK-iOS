// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "SparteoSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "SparteoSDK",
            targets: ["SparteoSDK", "PrebidMobile"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "SparteoSDK",
            url: "https://github.com/AmineArous/SptSDK-iOS/releases/download/2.0.7/SparteoSDK.xcframework.zip",
            checksum: "c427006f84f989da47580464bd8ad7989bdcd8f1d9d86a4e8d85b546973caaa5"
        ),
        .binaryTarget(
            name: "PrebidMobile",
            url: "https://github.com/AmineArous/SptSDK-iOS/releases/download/2.0.7/PrebidMobile.xcframework.zip",
            checksum: "c32692993b173d42c932d2bde80bb52c903133fc2caf23036a0fda903dda6deb"
        )
    ]
)
