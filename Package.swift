// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "Then",
  platforms: [
    .macOS(.v10_14), .iOS(.v12), .tvOS(.v12), .watchOS(.v4)
  ],
  products: [
    .library(name: "Then", targets: ["Then"]),
  ],
  targets: [
    .target(name: "Then"),
    .testTarget(name: "ThenTests", dependencies: ["Then"]),
  ]
)
