load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "eudev-rule-generator",
    version = "3.2.14-r5",
    license = "GPL-2.0-or-later",
    description = "generate udev net persistance rules (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1ge6w1HHPWm1wlnBSWMcYzndNdbU=",
        "arm64": "Q1TR6Uli9K5GKEshMtetCNIK5l9/k=",
    },
)
