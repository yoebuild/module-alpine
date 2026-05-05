load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "zfs-openrc",
    version = "2.2.7-r0",
    license = "CDDL-1.0",
    description = "Advanced filesystem and volume manager (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1xRuQqslzI2yZKqUUzob0NgAiLJk=",
        "arm64": "Q10Yuql7wN0VCxOYJxx4qnbywz+zU=",
    },
)
