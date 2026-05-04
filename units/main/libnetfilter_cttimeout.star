load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libnetfilter_cttimeout",
    version = "1.0.1-r2",
    license = "GPL-2.0-only",
    description = "Library for the connection tracking timeout infrastructure (Alpine v3.21)",
    runtime_deps = ["musl", "libmnl"],
    apk_checksum = {
        "x86_64": "Q1b8z63LxMa/Adex9RatuNlrBZp8A=",
        "arm64": "Q1vreSu+UkTVuQlaNJQqTtB9cMwNY=",
    },
)
