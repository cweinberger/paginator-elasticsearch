# PaginatorElasticsearch 📄🔎
[![Swift Version](https://img.shields.io/badge/Swift-4.1-brightgreen.svg)](http://swift.org)
[![Vapor Version](https://img.shields.io/badge/Vapor-3-30B6FC.svg)](http://vapor.codes)
[![Readme Score](http://readme-score-api.herokuapp.com/score.svg?url=https://github.com/cweinberger/paginator-elasticsearch)](http://clayallsopp.github.io/readme-score?url=https://github.com/cweinberger/paginator-elasticsearch)
[![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/cweinberger/paginator-elasticsearch/master/LICENSE)

Paginator for VaporElasticsearch

## 📦 Installation

### Package.swift
Add `PaginatorElasticsearch` to the Package dependencies:
```swift
dependencies: [
    ...,
    .package(url: "https://github.com/cweinberger/paginator-elasticsearch", .upToNextMinor(from: "0.1.0"))
]
```

as well as to your target (e.g. "App"):

```swift
targets: [
    ...
    .target(
        name: "App",
        dependencies: [
        ...
        "PaginatorElasticsearch",
        ...
        ]
    ),
    ...
]
```

## Getting started 🚀
Make sure that you've imported `PaginatorElasticsearch` everywhere needed:

```swift
import PaginatorElasticsearch
```

## Usage

TBD
