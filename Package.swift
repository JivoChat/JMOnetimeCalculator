// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "JMOnetimeCalculator",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "JMOnetimeCalculator",
            targets: ["JMOnetimeCalculator"]
        )
    ],
    targets: [
        .target(
            name: "JMOnetimeCalculator",
            path: ".",
            exclude: ["Info.plist"]
        )
    ]
)
