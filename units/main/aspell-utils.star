load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "aspell-utils",
    version = "0.60.8.1-r0",
    license = "LGPL-2.1-or-later",
    description = "aspell misc utils (Alpine v3.21)",
    runtime_deps = ["aspell", "perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1UGx8x+eqBHbZ24LnoaSl4j4zbyo=",
        "arm64": "Q1cICc6K8oUs60asEuzSWfmaXqatA=",
    },
)
