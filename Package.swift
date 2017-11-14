// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "COpenSSL",
  pkgConfig: "openssl",
  providers: [
    .apt(["libssl-dev"]),
    .brew(["openssl"]),
  ], 
  products: [
    .library(
        name: "COpenSSL",
        targets: ["COpenSSL"]),
  ],
  targets: [
    .target(
        name: "COpenSSL",
        dependencies: [])
  ]
)
