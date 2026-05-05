load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mailx",
    version = "8.1.2_git20220412-r1",
    license = "BSD-4-Clause-UC",
    description = "commandline utility for sending email (Alpine v3.21)",
    runtime_deps = ["libbsd", "musl", "liblockfile"],
    apk_checksum = {
        "x86_64": "Q1DywN9EPDIc+M5UPNLDzHuXdfFRI=",
        "arm64": "Q1zrE/2GWaCnLQ+pR3st+km1Z2/JU=",
    },
)
