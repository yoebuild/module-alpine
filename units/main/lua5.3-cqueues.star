load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-cqueues",
    version = "20200726-r6",
    license = "MIT",
    description = "Lua event loop using coroutines - for Lua 5.3 (Alpine v3.21)",
    runtime_deps = ["lua5.3", "musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1556ItP2L15nwgfVGLtr3LlZ+aW0=",
        "arm64": "Q1hNkVR8vl0NHGxRdIQP3eu/+4JQI=",
    },
)
