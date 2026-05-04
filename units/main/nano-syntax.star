load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nano-syntax",
    version = "8.2-r0",
    license = "GPL-3.0-or-later",
    description = "Syntax highlighting definitions for nano (Alpine v3.21)",
    runtime_deps = ["nano"],
    apk_checksum = {
        "x86_64": "Q1sZysCBH8A18FekoExM2zdzf/Q+Q=",
        "arm64": "Q1wxCH2yInw3zlzYOVot6I/DBkZ6k=",
    },
)
