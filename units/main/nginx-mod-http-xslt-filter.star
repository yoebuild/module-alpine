load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-http-xslt-filter",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx module http-xslt-filter (Alpine v3.21)",
    runtime_deps = ["nginx", "musl", "libxslt", "libxml2"],
    apk_checksum = {
        "x86_64": "Q1q8fF+4QfKQpME6f4KjU8nMWFi8Y=",
        "arm64": "Q1x2yQBJDYuh0IB6RFO91kI4Aq1Fg=",
    },
)
