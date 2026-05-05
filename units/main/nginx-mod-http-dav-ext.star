load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-http-dav-ext",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx third-party module http-dav-ext (version v3.0.0) (Alpine v3.21)",
    runtime_deps = ["nginx", "musl", "libxml2"],
    apk_checksum = {
        "x86_64": "Q1D/uZOl2nQPTDZszjB7BN/cPfOt8=",
        "arm64": "Q1sjijjshyJuRMcSxzCpT4WDFWxhU=",
    },
)
