// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PaginatorElasticsearch",
    products: [
        .library(
            name: "PaginatorElasticsearch",
            targets: ["PaginatorElasticsearch"]),
    ],
    dependencies: [

        // Using my fork until new release (0.1.0) has been created by ryan.
//        .package(url: "https://github.com/ryangrimm/VaporElasticsearch.git", .upToNextMinor(from: "0.1.0"))
        .package(url: "https://github.com/cweinberger/VaporElasticsearch.git", .upToNextMinor(from: "0.1.0")),
        .package(url: "https://github.com/nodes-vapor/paginator.git", .revision("945cf5a568bbf0a423f2e43a9b5300f03c7efd60"))
    ],
    targets: [
        .target(
            name: "PaginatorElasticsearch",
            dependencies: [
                "Elasticsearch",
                "Paginator"
            ],
            path: "Sources"),
        .testTarget(
            name: "PaginatorElasticsearchTests",
            dependencies: ["PaginatorElasticsearch"],
            path: "Tests"),
    ]
)
