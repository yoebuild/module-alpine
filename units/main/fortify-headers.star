load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "fortify-headers",
    version = "1.1-r5",
    license = "0BSD",
    description = "standalone fortify source implementation (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1ZQ4tt9ayRHYd6mkuyRnZ/kLBKxQ=",
        "arm64": "Q1HuK8R4z/psDU4VIw6dnKAnYDoWA=",
    },
)
