load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ruby-libs",
    version = "3.3.10-r0",
    license = "Ruby AND BSD-2-Clause AND MIT",
    description = "Libraries necessary to run Ruby (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libffi", "libgcc", "gmp", "libssl3", "yaml", "zlib"],
    apk_checksum = {
        "x86_64": "Q1bHK7azJziuU0PMJ4PAyDbnvzRs0=",
        "arm64": "Q1c82vWqhiV0heV/euopmLIAMyYus=",
    },
)
