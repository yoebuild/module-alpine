load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lang",
    version = "0.1-r2",
    license = "GPL-2.0-only",
    description = "Meta package for translations (Alpine v3.21)",
    runtime_deps = ["musl-locales"],
    apk_checksum = {
        "x86_64": "Q1IiQvOn5Q7s9RmxOlerRiEVwQmBo=",
        "arm64": "Q1h8PkHIZJmjGFu0MuLmMpwvfSyY4=",
    },
)
