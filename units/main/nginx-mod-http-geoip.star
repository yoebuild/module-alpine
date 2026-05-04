load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-http-geoip",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx module http-geoip (Alpine v3.21)",
    runtime_deps = ["nginx", "geoip", "musl"],
    apk_checksum = {
        "x86_64": "Q17oAYaRESLAK/uyQozxRbgS5FsCo=",
        "arm64": "Q19I0anwLwPxQuiHMSzw8uVIQ/REE=",
    },
)
