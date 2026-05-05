load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-http-accounting",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx third-party module http-accounting (version v2.0) (Alpine v3.21)",
    runtime_deps = ["nginx", "musl"],
    apk_checksum = {
        "x86_64": "Q1prDJLG4WSmjpEDHKpfJSJjeVBDw=",
        "arm64": "Q1hxfjtRWqH9mN4fwYZeGkYiIUNq0=",
    },
)
