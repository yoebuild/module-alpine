load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dropbear-ssh",
    version = "2024.86-r0",
    license = "MIT",
    description = "dropbear ssh command (compatibility symlink for dbclient) (Alpine v3.21)",
    runtime_deps = ["dropbear-dbclient"],
    apk_checksum = {
        "x86_64": "Q1hBr92NTiDU+dV4W/khhWVx4E9bE=",
        "arm64": "Q1hvuuZJUfv99tfA9EigKlmLQvquU=",
    },
)
