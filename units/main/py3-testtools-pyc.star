load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-testtools-pyc",
    version = "2.7.2-r0",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-testtools (Alpine v3.21)",
    runtime_deps = ["python3", "py3-hatch-vcs", "py3-fixtures"],
    apk_checksum = {
        "x86_64": "Q1ASw4KI1Xr7KbSNO8RBCt9iD5hvQ=",
        "arm64": "Q10lcQKFX7dlC0cqZbgtgBg38n7h4=",
    },
)
