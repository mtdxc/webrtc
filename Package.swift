// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "JitsiWebRTC",
    platforms: [.iOS(.v12), .macOS(.v13)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.36/WebRTC.xcframework.zip",
            checksum: "eb66820ab04b5cd30dce7f27495ee4df2571de3323316d2ee2b340fba8169e1a"
        ),
    ]
)
