load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lxc-templates",
    version = "6.0.2-r8",
    license = "LGPL-2.1-or-later",
    description = "Templates for LXC (except alpine and download) (Alpine v3.21)",
    runtime_deps = ["tar"],
    apk_checksum = {
        "x86_64": "Q1TkQoRn6a/ow7RD3D+6JQVPt6BEA=",
        "arm64": "Q1dxXCiJxrb+IhFE814LHoP0LgeKI=",
    },
)
