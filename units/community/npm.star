load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "npm",
    version = "10.9.1-r0",
    license = "Artistic-2.0",
    description = "The package manager for JavaScript (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["nodejs"],
    apk_checksum = {
        "x86_64": "Q1QfZdAOUFhv41huFAPUqTlGSaojQ=",
        "arm64": "Q1ezh+ltVLna3h7vsWJZd+RtAYzF4=",
    },
)
