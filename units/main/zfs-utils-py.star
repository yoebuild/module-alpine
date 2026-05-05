load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "zfs-utils-py",
    version = "2.2.7-r0",
    license = "CDDL-1.0",
    description = "Advanced filesystem and volume manager (python utils) (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1r1/Tn3Fnb+xHh6ajkx1J7b48xRU=",
        "arm64": "Q1d/ZZ69egUJoKo8aTB2iEevsJLbY=",
    },
)
