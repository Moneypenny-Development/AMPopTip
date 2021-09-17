// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "AMPopTip",
  platforms: [
      .iOS(.v14),
  ],
  products: [
    .library(
      name: "AMPopTip",
      targets: ["AMPopTip"])
  ],
  targets: [
    .target(
      name: "AMPopTip",
      path: "Source")
  ]
)
