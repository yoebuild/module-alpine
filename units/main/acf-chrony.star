load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-chrony",
    version = "0.8.1-r0",
    license = "GPL-2.0-only",
    description = "Web-based system administration interface for chrony (Alpine v3.21)",
    runtime_deps = ["acf-core", "lua-posix", "chrony"],
    apk_checksum = {
        "x86_64": "Q18Wkjn+dKHpgjIiacntkOPIbJ4dE=",
        "arm64": "Q1EREXtu40FLNi5TTHb6g7glI6m+c=",
    },
)
