// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "AppAuth",
    products: [
        .library(name: "AppAuth", targets: ["AppAuth-iOS"])
    ],
    targets: [
        .target(
            name: "AppAuth-iOS",
            path: "Source",
            exclude: ["macOS"]
        )
    ]
)
