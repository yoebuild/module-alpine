load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cyrus-sasl-sql",
    version = "2.1.28-r8",
    license = "BSD-3-Clause-Attribution AND BSD-4-Clause",
    description = "Cyrus SASL plugin for sql (Alpine v3.21)",
    runtime_deps = ["musl", "sqlite-libs"],
    apk_checksum = {
        "x86_64": "Q1AjNEhJW7UTHYrNqX1AF15Iin4GA=",
        "arm64": "Q1682SyeBV+XME7a64r+dE0A1qghU=",
    },
)
