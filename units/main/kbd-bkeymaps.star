load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kbd-bkeymaps",
    version = "2.6.4-r2",
    license = "GPL-2.0-or-later",
    description = "X.org-derived binary keymaps (Alpine v3.21)",
    provides = ["bkeymaps"],
    apk_checksum = {
        "x86_64": "Q1vPMBPs4uCDgwE6ikLF+qv/HDyNs=",
        "arm64": "Q16RZyoj12Y4UHvKTuT2/VgIYpui0=",
    },
)
