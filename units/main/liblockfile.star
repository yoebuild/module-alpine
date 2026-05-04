load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "liblockfile",
    version = "1.17-r4",
    license = "LGPL-2.0-or-later AND GPL-2.0-or-later",
    description = "Shared library with NFS-safe locking functions (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1k9Y3GHNnaECrlzlFOlRZKoisyO0=",
        "arm64": "Q1Z1S3mjNHDAQYXqdZzN53DmCdarM=",
    },
)
