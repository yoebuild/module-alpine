load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "run-parts",
    version = "4.11.2-r2",
    license = "GPL-2.0-or-later",
    description = "run-parts from the debianutils package (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1S0ctiFPV8rHIOGUso0TkuTT9tpY=",
        "arm64": "Q19wWMNH4nQHqu7WhnTTAU3WxR5uc=",
    },
)
