load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ccache",
    version = "4.10.2-r0",
    license = "GPL-3.0-or-later",
    description = "fast C/C++ compiler cache (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "hiredis", "libstdc++", "libxxhash", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1gz6p97cgbVbjeUm4RfYpcW3+0XQ=",
        "arm64": "Q1tmUtDHK97vWfN6zVVfoUmDAidCo=",
    },
)
