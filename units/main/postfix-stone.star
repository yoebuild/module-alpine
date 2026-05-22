load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postfix-stone",
    version = "3.9.11-r0",
    license = "IPL-1.0 EPL-2.0",
    description = "Postfix simulation and testing tools (Alpine v3.21)",
    runtime_deps = ["musl", "postfix"],
    apk_checksum = {
        "x86_64": "Q1l+9fQBMdUpaBVPIdIQL1nX4uT5k=",
        "arm64": "Q19MSu3d007D2AxyurXJX4aV1Qfa0=",
    },
)
