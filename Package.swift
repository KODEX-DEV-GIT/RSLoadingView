// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "RSLoadingView",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "RSLoadingView", targets: ["RSLoadingView"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "RSLoadingView",
            path: "RSLoadingView/Classes",
            resources: [
                .process("../Assets")
            ]
        )
    ]
)
