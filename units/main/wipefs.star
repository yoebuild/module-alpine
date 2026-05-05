load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "wipefs",
    version = "2.40.4-r1",
    license = "GPL-2.0-or-later",
    description = "Utility to wipe filesystems from device from util-linux (Alpine v3.21)",
    runtime_deps = ["libblkid", "musl", "libsmartcols"],
    apk_checksum = {
        "x86_64": "Q1W0OemskW+YlOvU1WQraJCiPLuVE=",
        "arm64": "Q1rvpW5QnNEAfFBHMCSAkojjxVjB8=",
    },
)
