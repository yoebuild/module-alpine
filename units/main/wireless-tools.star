load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "wireless-tools",
    version = "30_pre9-r5",
    license = "GPL-2.0-only",
    description = "Open Source wireless tools (Alpine v3.21)",
    runtime_deps = ["musl", "wireless-tools-libs"],
    apk_checksum = {
        "x86_64": "Q121FTHidI7ZJ9jdiCX7wb1VDpdtw=",
        "arm64": "Q1yO95PNySn/uTXP0RgnG8jETN3zA=",
    },
)
