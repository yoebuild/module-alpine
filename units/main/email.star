load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "email",
    version = "3.1.4-r13",
    license = "GPL-2.0-or-later",
    description = "command line SMTP client that's simple (Alpine v3.21)",
    runtime_deps = ["openssl", "musl"],
    apk_checksum = {
        "x86_64": "Q1KNzug4grHfheEV51sIC3bs1pu0M=",
        "arm64": "Q1sjP+eYC0vu4IZj6iY+m0bKU/XCQ=",
    },
)
