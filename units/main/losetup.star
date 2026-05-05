load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "losetup",
    version = "2.40.4-r1",
    license = "GPL-2.0-or-later",
    description = "Loop disk setup from util-linux (Alpine v3.21)",
    runtime_deps = ["musl", "libsmartcols"],
    apk_checksum = {
        "x86_64": "Q1yhd5kwiOrk548Sf9qy5hKqIl/cg=",
        "arm64": "Q1YeDMAe1TYHMIfW9lty+9wwMkXxY=",
    },
)
