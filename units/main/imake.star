load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "imake",
    version = "1.0.10-r1",
    license = "custom",
    description = "X Windows make utility (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1uQTThfVJQCTomoPrj0wgoiyNElc=",
        "arm64": "Q1c7hFpi0ruZwqzxomTwe3mp8W4v8=",
    },
)
