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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.0.8/WebRTC.xcframework.zip",
            checksum: "bf246c4d11bf7f4e6add61332525c70d48a5aa79b05a0d6bc42bfc4540221331"
        ),
    ]
)
