// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "JitsiWebRTC",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.33/WebRTC.xcframework.zip",
            checksum: "d3c3ee5ed2478c19b69ef0095b65594330e66e4583435726b4473312e6c13668"
        ),
    ]
)
