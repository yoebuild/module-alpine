load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "c-ares",
    version = "1.34.6-r0",
    license = "MIT",
    description = "Asynchronous DNS/names resolver library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1AxibXbU0RaPqyXwxcsKuvUIUt1c=",
        "arm64": "Q12D0V1A4/4kLSYvBt4cs58mfT6mE=",
    },
)
