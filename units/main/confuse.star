load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "confuse",
    version = "3.3-r4",
    license = "ISC",
    description = "C library for parsing configuration files (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1zhavJUuc4JT0ZliZuBeC695WPYc=",
        "arm64": "Q178ntkXZxl+kzU2/l1pPQuqopoew=",
    },
)
