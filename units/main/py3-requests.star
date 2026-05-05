load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-requests",
    version = "2.32.4-r0",
    license = "Apache-2.0",
    description = "HTTP request library for Python3 (Alpine v3.21)",
    runtime_deps = ["py3-certifi", "py3-charset-normalizer", "py3-idna", "py3-urllib3", "python3"],
    provides = ["py-requests", "py3.12:requests"],
    apk_checksum = {
        "x86_64": "Q1nHDO9GSb8FIquleNOsyg9Ut1ieU=",
        "arm64": "Q1HJcphdX0bd2FrqpLuK6D+kHWouM=",
    },
)
