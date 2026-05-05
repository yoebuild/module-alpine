load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-pygments",
    version = "2.18.0-r0",
    license = "BSD-2-Clause",
    description = "Syntax highlighting package written in Python (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py-pygments", "py3.12:pygments"],
    apk_checksum = {
        "x86_64": "Q1/W+8M/HKkCbq2DslawPRCs1JXmo=",
        "arm64": "Q1PCDlLQOq6KlYqtfG2LuRHUMg++g=",
    },
)
