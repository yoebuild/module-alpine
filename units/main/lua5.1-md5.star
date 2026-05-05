load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-md5",
    version = "1.3-r2",
    license = "MIT",
    description = "Basic cryptographic facilities for Lua 5.1 (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1huNE54gtcbcB+lMyPI7At2SC4QA=",
        "arm64": "Q1maaxXv5AhwiSXy+fwjs3fJnJ6Co=",
    },
)
