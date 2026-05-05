load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rustfmt",
    version = "1.83.0-r1",
    license = "Apache-2.0",
    description = "Rust Code Formatter (Alpine v3.21)",
    runtime_deps = ["cargo", "musl", "libgcc", "rust"],
    apk_checksum = {
        "x86_64": "Q1H6/jvtsFns+sY61tDR3qZsBfGEg=",
        "arm64": "Q1ITqZHpPrc51UGInt+1yngoX5fxA=",
    },
)
