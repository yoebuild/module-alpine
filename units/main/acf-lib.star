load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-lib",
    version = "0.11.1-r0",
    license = "GPL-2.0-only",
    description = "Lua libraries for ACF (Alpine v3.21)",
    runtime_deps = ["lua-subprocess"],
    apk_checksum = {
        "x86_64": "Q1CXv8oaJBRGoBFV3imhO9Z0JN32g=",
        "arm64": "Q1lSWIFKUI8ktG8KMRbRP37wGElaw=",
    },
)
