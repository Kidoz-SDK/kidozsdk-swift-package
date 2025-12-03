// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "KidozSDK",
    platforms: [
        .iOS(.v12) // or your minimum supported version
    ],
    products: [
        .library(
            name: "KidozSDK",
            targets: ["KidozSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "KidozSDK",
            path: "XCFramework/KidozSDK.xcframework"
        )
    ]
)

