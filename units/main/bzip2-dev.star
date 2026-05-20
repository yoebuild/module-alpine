load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "bzip2-dev",
    version = "1.0.8-r6",
    license = "bzip2-1.0.6",
    description = "A high-quality data compression program (development files) (Alpine v3.21)",
    runtime_deps = ["libbz2"],
    provides = ["pc:bzip2"],
    apk_checksum = {
        "x86_64": "Q1X+oAXOz7xoRcYhHkb/E0HFJEp5c=",
        "arm64": "Q1XwNcx7g21VHxKGTaIDOHiftkxvo=",
    },
)
