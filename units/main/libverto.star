load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libverto",
    version = "0.3.2-r2",
    license = "MIT",
    description = "Main loop abstraction library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1FUZEoY5t5NO22dbCw10ogmuRZ6E=",
        "arm64": "Q1Xct6nFcmrXtypaUkj/DJ4shIZao=",
    },
)
