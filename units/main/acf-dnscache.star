load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-dnscache",
    version = "0.6.0-r4",
    license = "GPL-2.0-only",
    description = "Web-based system administration interface for dnscache (Alpine v3.21)",
    runtime_deps = ["acf-core", "lua-posix", "dnscache"],
    apk_checksum = {
        "x86_64": "Q1NvWTxs53gmJ4GSJRfCZYToRSDn0=",
        "arm64": "Q1c3MGHhw+mk0icSJAxd2GK2u67tU=",
    },
)
