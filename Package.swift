// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "ECS",
  products: [
      .library(name: "ECS", targets: ["ECS"]),
  ],
  dependencies: [
      .package(url: "https://github.com/swift-aws/aws-sdk-swift-core.git", .upToNextMinor(from: "4.2.0"))
  ],
  targets: [
      .target(name: "ECS", dependencies: ["AWSSDKSwiftCore"]),
  ]
)
