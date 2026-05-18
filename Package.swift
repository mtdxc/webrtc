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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.29/WebRTC.xcframework.zip",
            checksum: "41924e67c5666d263fea92fb5d6269ed81cbe449fbe9827ba9e4ff0fac1c9ab4"
        ),
    ]
)
