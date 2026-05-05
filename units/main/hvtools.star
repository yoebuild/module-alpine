load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hvtools",
    version = "4.11.9-r4",
    license = "GPL-2.0-only",
    description = "Hyper-v tools (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1ED9Z9QE3CBNSMV+3XlnSYzmLBmA=",
        "arm64": "Q1qNOhQ4vIG6w622D/5gU+0NayjrI=",
    },
)
