load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-botan3",
    version = "3.5.0-r0",
    license = "BSD-2-Clause",
    description = "Crypto and TLS for C++11 (v3) (python module) (Alpine v3.21)",
    runtime_deps = ["botan3-libs", "python3"],
    apk_checksum = {
        "x86_64": "Q193Vt+WzRLeV7Eiu6y3nRkjyuS6Y=",
        "arm64": "Q18v1CbNzpGEY1gwOYaDWXTzCuvIA=",
    },
)
