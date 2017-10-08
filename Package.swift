// swift-tools-version:4.0

import PackageDescription

let package = Package(
  name: "SwiftAWSEcs",
  products: [
      .library(name: "SwiftAWSEcs", targets: ["SwiftAWSEcs"]),
  ],
  dependencies: [
      .package(url: "https://github.com/noppoMan/aws-sdk-swift-core.git", .upToNextMajor(from: "1.0.0"))
  ],
  targets: [
      .target(name: "SwiftAWSEcs", dependencies: ["AWSSDKSwiftCore"]),
  ]
)
