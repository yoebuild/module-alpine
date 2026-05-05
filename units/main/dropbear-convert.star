load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dropbear-convert",
    version = "2024.86-r0",
    license = "MIT",
    description = "dropbear dropbearconvert command (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q19Q7EPn+2dwl0fMoRyQ/4b5x8cg8=",
        "arm64": "Q1f+YfW9YvgtmwqJgF/BjfnTDW9j8=",
    },
)
