load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libmagic",
    version = "5.46-r2",
    license = "BSD-2-Clause",
    description = "File type identification library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1xKxJr3SpOe1gFcsV0U7bUxmOzn4=",
        "arm64": "Q1BBvDI4NzRql08JdUTfxNvOnG3aM=",
    },
)
