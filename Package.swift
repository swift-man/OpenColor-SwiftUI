// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "OpenColor",
  platforms: [
    .macOS(.v12),
    .iOS(.v13),
    .tvOS(.v13),
    .watchOS(.v6),
  ],
  products: [
    .library(
      name: "OpenColor",
      targets: ["OpenColor"]),
  ],
  dependencies: [
  ],
  targets: [
    .target(
      name: "OpenColor",
      dependencies: [],
      path: "Sources/OpenColor",
      exclude: ["Info.plist"]),
  ]
)
