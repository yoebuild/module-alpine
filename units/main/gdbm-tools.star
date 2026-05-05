load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gdbm-tools",
    version = "1.24-r0",
    license = "GPL-3.0-or-later",
    description = "GNU dbm is a set of database routines that use extensible hashing (CLI tools) (Alpine v3.21)",
    runtime_deps = ["gdbm", "musl"],
    apk_checksum = {
        "x86_64": "Q1SZuXuPBrgxMtufSgv/p7Eh+9jcw=",
        "arm64": "Q17r+ZWirpZ3d6unLazujDNgv+AsI=",
    },
)
