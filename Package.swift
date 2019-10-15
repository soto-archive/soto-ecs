// swift-tools-version:4.2

import PackageDescription

let package = Package(
  name: "ECS",
  products: [
      .library(name: "ECS", targets: ["ECS"]),
  ],
  dependencies: [
      .package(url: "https://github.com/swift-aws/aws-sdk-swift-core.git", .upToNextMinor(from: "3.4.0"))
  ],
  targets: [
      .target(name: "ECS", dependencies: ["AWSSDKSwiftCore"]),
  ]
)
