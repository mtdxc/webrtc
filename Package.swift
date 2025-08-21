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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.22/WebRTC.xcframework.zip",
            checksum: "136f1889d0e92239ab45514471e0270874ebf6ba8089bf29290ba113db58e6d3"
        ),
    ]
)
