load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libva",
    version = "2.22.0-r1",
    license = "MIT",
    description = "Video Acceleration (VA) API for Linux (Alpine v3.21)",
    runtime_deps = ["libx11", "libxext", "libxfixes", "musl", "libdrm", "wayland-libs-client", "libxcb"],
    apk_checksum = {
        "x86_64": "Q1VAGPhWo82+ygIxobbQlbcix0qXk=",
        "arm64": "Q11ZaoqCyZS+RLcbt9nQ1y08jrCjo=",
    },
)
