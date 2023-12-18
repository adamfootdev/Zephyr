// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "Zephyr",
    platforms: [.iOS(.v15), .macOS(.v13), .tvOS(.v15), .visionOS(.v1), .watchOS(.v9)],
    products: [.library(name: "Zephyr", targets: ["Zephyr"])],
    targets: [.target(name: "Zephyr", path: "Sources")],  
    swiftLanguageVersions: [.v5]
)
