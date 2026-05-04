load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mtu",
    version = "1.5.1-r0",
    license = "GPL",
    description = "Utility to detect MTU (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1GUrjY9/dsgb6wAXp//M93X50+D4=",
        "arm64": "Q1pFClteWtJXAVEIdFK4e7raz3RxU=",
    },
)
