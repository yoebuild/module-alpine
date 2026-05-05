load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-bit32",
    version = "5.3.0-r6",
    license = "MIT",
    description = "A lua library providing bitwise operations (for Lua 5.3) (Alpine v3.21)",
    runtime_deps = ["lua5.3", "musl"],
    provides = ["lua5.3-bitlib"],
    apk_checksum = {
        "x86_64": "Q1gbBE9APpp8mzMN+mXsUPbTCWLWQ=",
        "arm64": "Q1dHZEfiS8d+2ppVB7AvNs0ZQxCU8=",
    },
)
