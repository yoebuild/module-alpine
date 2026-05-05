load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kea-hook-flex-option",
    version = "2.6.2-r0",
    license = "MPL-2.0",
    description = "Kea Flexible Option hooks library (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "kea-common"],
    apk_checksum = {
        "x86_64": "Q1NjWae6o4HpDvxbakeqYVpgtBkUs=",
        "arm64": "Q1C5jkypTNQAVngiSKwJIFav5mLDM=",
    },
)
