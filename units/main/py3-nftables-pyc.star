load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-nftables-pyc",
    version = "1.1.1-r0",
    license = "GPL-2.0-or-later",
    description = "Precompiled Python bytecode for py3-nftables (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1Scx0kRYJeZA2u+mSOGVeCDmuJ0A=",
        "arm64": "Q1ZiVyZjL2yBlKx+podB94yCzaVkE=",
    },
)
