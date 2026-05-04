load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libxv",
    version = "1.0.12-r5",
    license = "MIT",
    description = "X11 Video extension library (Alpine v3.21)",
    runtime_deps = ["libx11", "libxext", "musl"],
    apk_checksum = {
        "x86_64": "Q16hoxHau1Q4mdaqGtFPm/qC/S480=",
        "arm64": "Q1jmy78xRKkInnA2VIxA7D1RfxpLw=",
    },
)
