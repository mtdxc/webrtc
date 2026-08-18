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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.40/WebRTC.xcframework.zip",
            checksum: "8f345a113c502547e7345c8e0e16928f4727dfc6ec08de62c2d2030ed25f0e2c"
        ),
    ]
)
