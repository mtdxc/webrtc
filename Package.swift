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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.0/WebRTC.xcframework.zip",
            checksum: "92b9ac4b6b55b182fe56bb90c8df2ba61fcaaf116083d8db088b441f1f5f4048"
        ),
    ]
)
