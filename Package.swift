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
            targets: ["SparteoSDK"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/prebid/prebid-mobile-ios.git", from: "2.2.0")
    ],
    targets: [
        .binaryTarget(
            name: "SparteoSDKBinary",
            url: "https://github.com/AmineArous/SptSDK-iOS/releases/download/2.0.6/SparteoSDK.xcframework.zip",
            checksum: "c427006f84f989da47580464bd8ad7989bdcd8f1d9d86a4e8d85b546973caaa5"
        ),
        .target(
            name: "SparteoSDK",
            dependencies: [
                "SparteoSDKBinary",
                .product(name: "PrebidMobile", package: "prebid-mobile-ios")
            ]
        )
    ]
)
