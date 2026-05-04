load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "sfdisk",
    version = "2.40.4-r1",
    license = "GPL-1.0-or-later",
    description = "Partition table manipulator from util-linux (Alpine v3.21)",
    runtime_deps = ["musl", "libfdisk", "libncursesw", "libsmartcols"],
    apk_checksum = {
        "x86_64": "Q1vBiZ1TA1FEhASjy5lEjEnFsTX/w=",
        "arm64": "Q1GW4sMjii2DDDVYcHvfF1BM+8vnY=",
    },
)
