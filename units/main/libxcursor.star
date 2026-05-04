load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libxcursor",
    version = "1.2.3-r0",
    license = "MIT",
    description = "X cursor management library (Alpine v3.21)",
    runtime_deps = ["libx11", "libxfixes", "libxrender", "musl"],
    apk_checksum = {
        "x86_64": "Q1Fon2wTFgPW12Sv5lSaJvtZ9JxEc=",
        "arm64": "Q1X7gsRnns0CxdntCwbEosdC+N8mM=",
    },
)
