load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-libxml2",
    version = "2.13.9-r0",
    license = "MIT",
    description = "libxml2 python3 bindings (Alpine v3.21)",
    runtime_deps = ["python3", "musl", "libxml2"],
    apk_checksum = {
        "x86_64": "Q17drgFYzmrEbsjq1euwQ1zAIiUJA=",
        "arm64": "Q1Z+waTILfLs2qWSCIi7IX49HfWI8=",
    },
)
