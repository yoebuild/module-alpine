load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "yash-binsh",
    version = "2.57-r0",
    license = "GPL-2.0-or-later",
    description = "yash as /bin/sh (Alpine v3.21)",
    runtime_deps = ["yash"],
    provides = ["/bin/sh"],
    apk_checksum = {
        "x86_64": "Q1ZAnFpateIW+lzbrgDbI7OjZ9J68=",
        "arm64": "Q1Cy6f5y9gMmrKxonWvdd+zUFRXxs=",
    },
)
