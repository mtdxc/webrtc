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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.1.10/WebRTC.xcframework.zip",
            checksum: "d20c88f43da93a13f85df4035ae2304965de7dac8285cd571a3e4235d5f2e688"
        ),
    ]
)
