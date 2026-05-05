load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ipptool",
    version = "2.4.18-r0",
    license = "Apache-2.0",
    description = "Perform internet printing protocol requests (Alpine v3.21)",
    runtime_deps = ["musl", "cups-libs"],
    apk_checksum = {
        "x86_64": "Q1mYzKaJ/kDWk17K2JMvhvt3LnTT0=",
        "arm64": "Q1yzXHKN1fMA0daajCLhsjN6FsJ4s=",
    },
)
