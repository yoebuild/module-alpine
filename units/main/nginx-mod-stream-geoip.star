load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-stream-geoip",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx module stream-geoip (Alpine v3.21)",
    runtime_deps = ["nginx", "geoip", "musl"],
    apk_checksum = {
        "x86_64": "Q10Jna4DHTXa7yP9cb2CBltdhifyY=",
        "arm64": "Q1keaQAwyaFaoMSm1t42XCdqHxheU=",
    },
)
