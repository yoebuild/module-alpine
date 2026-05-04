load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ntfs-3g-progs",
    version = "2026.2.25-r0",
    license = "GPL-2.0-only",
    description = "Stable, full-featured, read-write NTFS (utilities) (Alpine v3.21)",
    runtime_deps = ["musl", "ntfs-3g-libs", "libuuid"],
    apk_checksum = {
        "x86_64": "Q1hqNNEZHxEGSVN8ILwW1bKPV9o8U=",
        "arm64": "Q1ncnffdAKRITK6IkYWQcH1IiM3mM=",
    },
)
