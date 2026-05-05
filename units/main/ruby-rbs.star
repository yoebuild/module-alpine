load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ruby-rbs",
    version = "3.4.4-r0",
    license = "BSD-2-Clause AND Ruby",
    description = "Type Signature for Ruby (Alpine v3.21)",
    runtime_deps = ["ruby", "ruby-bundler", "musl", "ruby-libs"],
    apk_checksum = {
        "x86_64": "Q1y13TRYv8XBFoagjxtTmbDZpSqZI=",
        "arm64": "Q1koR/4Ul5y2VtThXAwvI+ou4ptno=",
    },
)
