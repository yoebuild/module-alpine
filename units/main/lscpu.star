load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lscpu",
    version = "2.40.4-r1",
    license = "GPL-2.0-or-later",
    description = "CPU architecture information helper (Alpine v3.21)",
    runtime_deps = ["musl", "libsmartcols"],
    apk_checksum = {
        "x86_64": "Q1xQPOJAl5zNMw+9s1KCuOy+Ep5/U=",
        "arm64": "Q1uTI3Zk9hRRRYPgqgh6jAq153bm8=",
    },
)
