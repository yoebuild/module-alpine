load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gstreamer-ptp-helper",
    version = "1.24.11-r0",
    license = "LGPL-2.0-or-later",
    description = "GStreamer streaming media framework (ptp helper) (Alpine v3.21)",
    runtime_deps = ["musl", "libcap2", "libgcc"],
    apk_checksum = {
        "x86_64": "Q1Iywl2uL4/IJ/fr+6pZtE04jw0OA=",
        "arm64": "Q1vwLpwJo+mFO3yKupBb55wp1WoGw=",
    },
)
