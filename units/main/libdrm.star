load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libdrm",
    version = "2.4.123-r1",
    license = "MIT",
    description = "Userspace interface to kernel DRM services (Alpine v3.21)",
    runtime_deps = ["musl", "libpciaccess"],
    apk_checksum = {
        "x86_64": "Q12BnQVzAuJb1AtMSjkBwnSH7NBqw=",
        "arm64": "Q1v6vT60cNu7AG/PFrCsvT5UhZ2Sg=",
    },
)
