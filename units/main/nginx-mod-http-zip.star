load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-http-zip",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx third-party module http-zip (version 1.3.0) (Alpine v3.21)",
    runtime_deps = ["nginx", "musl"],
    apk_checksum = {
        "x86_64": "Q1JShCfOYE7q9kmlc+TedwkgebBUQ=",
        "arm64": "Q1tM5yX3NX5I+O4PkI8/qco4Jdm9k=",
    },
)
