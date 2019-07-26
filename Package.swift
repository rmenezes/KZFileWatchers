// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "KZFileWatchers",
    products: [
            .library(name: "KZFileWatchers",
                     targets: ["KZFileWatchers"]),
        ],
    targets: [
        .target(name: "KZFileWatchers",
                path: "KZFileWatchers")
    ]
)
