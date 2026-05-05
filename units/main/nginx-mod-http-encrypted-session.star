load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-http-encrypted-session",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx third-party module http-encrypted-session (version v0.09) (Alpine v3.21)",
    runtime_deps = ["nginx", "nginx-mod-devel-kit", "musl"],
    apk_checksum = {
        "x86_64": "Q1/YHT2z6S1t5zP8KsUSQMerP4puk=",
        "arm64": "Q1+vOTcCnByWSplIfH5iEtahc+5qQ=",
    },
)
