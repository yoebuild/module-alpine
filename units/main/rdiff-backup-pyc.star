load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rdiff-backup-pyc",
    version = "2.2.6-r1",
    license = "GPL-2.0-or-later",
    description = "Precompiled Python bytecode for rdiff-backup (Alpine v3.21)",
    runtime_deps = ["python3", "py3-yaml"],
    apk_checksum = {
        "x86_64": "Q1qAYJvbhmxaZoxMCpX0tvEWucrUA=",
        "arm64": "Q1jwyi+aPiPPD8yRIbOre5f6z0xu8=",
    },
)
