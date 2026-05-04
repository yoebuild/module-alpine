load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-sircbot",
    version = "0.4-r7",
    license = "GPL-2.0-only",
    description = "Sircbot client for Lua 5.2 (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1irHzV+FJZnPNvxeGuMm6xL8GmDs=",
        "arm64": "Q1EG26uAvXza5d4g2i0UMFRf3EP74=",
    },
)
