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
            targets: ["SparteoSDK", "PrebidMobile", "OMSDK_Prebidorg"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "SparteoSDK",
            url: "https://github.com/AmineArous/SptSDK-iOS/releases/download/2.1.0/SparteoSDK.xcframework.zip",
            checksum: "81681e8e36afa0d298819a07a20b48934eebe8bc6d3df73e6b307f453fc90eba"
        ),
        .binaryTarget(
            name: "PrebidMobile",
            url: "https://github.com/AmineArous/SptSDK-iOS/releases/download/2.1.0/PrebidMobile.xcframework.zip",
            checksum: "c32692993b173d42c932d2bde80bb52c903133fc2caf23036a0fda903dda6deb"
        ),
        .binaryTarget(
            name: "OMSDK_Prebidorg",
            url: "https://github.com/AmineArous/SptSDK-iOS/releases/download/2.1.0/OMSDK_Prebidorg.xcframework.zip",
            checksum: "ed850cd5ca4bb583f51a110c7f03d083127aa178d9a89fc0ac76ebbe2075c5f1"
        )
    ]
)
