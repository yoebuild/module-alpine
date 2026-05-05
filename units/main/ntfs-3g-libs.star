load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ntfs-3g-libs",
    version = "2026.2.25-r0",
    license = "GPL-2.0-only",
    description = "Stable, full-featured, read-write NTFS (libraries) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1GE8r6mkcW7vaIVX6UHrUSwg98Lk=",
        "arm64": "Q1t0klcBFK053bdJCQVvbtyY/u/eM=",
    },
)
