load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-http-log-zmq",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx third-party module http-log-zmq (version v1.0.0) (Alpine v3.21)",
    runtime_deps = ["nginx", "musl"],
    apk_checksum = {
        "x86_64": "Q1EZMkDTjaW6ukI1t7GYYm8WlbPAk=",
        "arm64": "Q1ef0DsaZ0RzuHva6pPBW34HKMY2E=",
    },
)
