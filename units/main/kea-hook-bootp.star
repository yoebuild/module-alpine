load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kea-hook-bootp",
    version = "2.6.2-r0",
    license = "MPL-2.0",
    description = "Kea BOOTP hooks library (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "kea-common"],
    apk_checksum = {
        "x86_64": "Q1WOFhrBT9TT/wlaNs5jnr12brn7w=",
        "arm64": "Q18CU+p5l4v53OgDQsu1UnmWalCd0=",
    },
)
