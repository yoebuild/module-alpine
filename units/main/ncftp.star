load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ncftp",
    version = "3.2.7-r0",
    license = "ClArtistic",
    description = "A set of free application programs implementing FTP (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1h9tVbkOkhJbWLlLR9iscE0ILXZU=",
        "arm64": "Q1Idf5gfuli130NHCEbRjBLHZp2VI=",
    },
)
