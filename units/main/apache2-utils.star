load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apache2-utils",
    version = "2.4.67-r0",
    license = "Apache-2.0",
    description = "Apache utility programs for webservers (Alpine v3.21)",
    runtime_deps = ["apr", "apr-util", "musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1Ms1X6pVZCDcDre/NgIaa7NJHq4M=",
        "arm64": "Q1ztWX3Or5aAhQdoFTsAZqtlvQ+Q0=",
    },
)
