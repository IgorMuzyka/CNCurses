// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "Cncurses",
    products: [
    	.library(name: "Cncurses", targets: ["Cncurses"])
    ],
    targets: [
	    .systemLibrary(name: "Cncurses", path: "Sources", pkgConfig: "ncurses")
    ]
)
