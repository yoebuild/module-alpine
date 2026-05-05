load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "avahi-ui-tools",
    version = "0.8-r8",
    license = "LGPL-2.1-or-later",
    description = "UI tools for mDNS browsing (Alpine v3.21)",
    runtime_deps = ["avahi-libs", "avahi-ui-gtk3", "musl", "glib", "gtk+3.0", "libintl"],
    apk_checksum = {
        "x86_64": "Q1IyidhVNeV0jVxgHtPaKW0OS+3QE=",
        "arm64": "Q10u5m7AILCib3FPp71PwkpEIrAgA=",
    },
)
