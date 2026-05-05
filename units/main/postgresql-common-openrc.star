load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postgresql-common-openrc",
    version = "1.2-r1",
    license = "MIT",
    description = "OpenRC init scripts for PostgreSQL (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1ls+2vAEz4+TeAnuP0y0CKRgEJwE=",
        "arm64": "Q13gLJvgGY+CzNfn07d/3uzO2pJoc=",
    },
)
