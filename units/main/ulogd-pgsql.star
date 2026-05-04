load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ulogd-pgsql",
    version = "2.0.8-r3",
    license = "GPL-2.0-only",
    description = "pgsql output for ulogd (Alpine v3.21)",
    runtime_deps = ["ulogd", "musl", "libpq"],
    apk_checksum = {
        "x86_64": "Q1aHNzep8qmS/x2ZKvDOW4aE98uL0=",
        "arm64": "Q1lP7holVc6D5bJKYnGSA7yv8xiqo=",
    },
)
