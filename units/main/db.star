load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "db",
    version = "5.3.28-r6",
    license = "BSD-3-Clause",
    description = "The Berkeley DB embedded database system (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1SwiTCZzfVHouQrIGI77wH34//eo=",
        "arm64": "Q1kA2JxlNMjZctjil5xaPC0D7cPxM=",
    },
)
