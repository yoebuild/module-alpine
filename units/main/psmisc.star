load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "psmisc",
    version = "23.7-r0",
    license = "GPL-2.0-or-later",
    description = "set of some small useful utilities that use the proc filesystem (Alpine v3.21)",
    runtime_deps = ["musl", "libintl", "libncursesw"],
    apk_checksum = {
        "x86_64": "Q1VDehLCJmEavwcXg7V3Rf+YegNP8=",
        "arm64": "Q1d5Dcr0Jun+Bk3NCHZvoYPqYzTm0=",
    },
)
