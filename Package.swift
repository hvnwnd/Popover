// swift-tools-version:5.10
import PackageDescription

let package = Package(
    name: "Popover",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "Popover", targets: ["Popover"])
    ],
    targets: [
        .target(
            name: "Popover",
            path: "Classes"
        )
    ]
)
