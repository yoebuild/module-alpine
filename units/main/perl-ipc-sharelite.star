load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-ipc-sharelite",
    version = "0.17-r13",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Lightweight interface to shared memory (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1QNEsORQatGXFOVZ/7Zkg4MX4WNQ=",
        "arm64": "Q1TRliuKPYqu4UXHJClqZzKGQ5mVY=",
    },
)
