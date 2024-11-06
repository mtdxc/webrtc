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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.0.5/WebRTC.xcframework.zip",
            checksum: "d9031ac19cfcdaea93093ef4066102c57b38d5b8b178cba116b8a79efd5d58a6"
        ),
    ]
)
