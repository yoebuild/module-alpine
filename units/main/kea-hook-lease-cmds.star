load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kea-hook-lease-cmds",
    version = "2.6.2-r0",
    license = "MPL-2.0",
    description = "Kea Lease Commands hooks library (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "kea-common"],
    apk_checksum = {
        "x86_64": "Q1oF4DIcdmN+7Cu8j7HczYiR4rhUQ=",
        "arm64": "Q1YjHM3+bS3vvPlkCdNtMnNsLskDE=",
    },
)
