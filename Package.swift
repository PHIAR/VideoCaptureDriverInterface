// swift-tools-version:5.2

import PackageDescription

let package = Package(name: "CVideoCaptureDriverInterface",
                      products: [
                          .library(name: "CVideoCaptureDriverInterface",
                                   targets: [
                                       "CVideoCaptureDriverInterface",
                                   ]),
                      ],
                      dependencies: [
                      ],
                      targets: [
                          .target(name: "CVideoCaptureDriverInterface"),
                      ])
