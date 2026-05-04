load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gettext-tiny",
    version = "0.3.2-r6",
    license = "MIT",
    description = "Tiny Internationalized Message Handling Library and tools (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1oTKO5KdDx9u6zqpyY1Of+caXEP4=",
        "arm64": "Q1WRxoS0CN9MIW//a6UIX5CZslGRI=",
    },
)
