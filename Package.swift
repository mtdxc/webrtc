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
            url: "https://github.com/mtdxc/webrtc/releases/download/v124.0.9/WebRTC.xcframework.zip",
            checksum: "8c072cb904c4d635a3dcd021ffaf660e8591090e0894b8d582ba1033041d0703"
        ),
    ]
)
