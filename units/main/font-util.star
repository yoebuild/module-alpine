load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-util",
    version = "1.4.1-r0",
    license = "custom",
    description = "X.org font utilities (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q13v0v/cU9EXpFkP8Keqf7zZNeS08=",
        "arm64": "Q1K28d35hlozUfF7z+RwSMrcf28OI=",
    },
)
