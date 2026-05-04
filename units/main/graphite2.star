load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "graphite2",
    version = "1.3.14-r6",
    license = "LGPL-2.1-or-later OR MPL-1.1",
    description = "reimplementation of the SIL Graphite text processing engine (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1CdoJ8o42A38Vq2J9TpgUfkL593A=",
        "arm64": "Q19my+ixs2DE9fjuApjNLUi1+VR5o=",
    },
)
