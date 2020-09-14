// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SJFluidSegmentedControl",
    platforms: [.iOS(.v12)],
    products: [.library(name: "SJFluidSegmentedControl", targets: ["SJFluidSegmentedControl"])],
    dependencies: [],
    targets: [.target(name: "SJFluidSegmentedControl", dependencies: [], path: "SJFluidSegmentedControl/Classes/")]
)
