load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "uvncrepeater",
    version = "014-r11",
    license = "GPL-2.0-or-later",
    description = "VNC repeater based on ultravnc repeater (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1ZRyqor8c13sarP907MsfRkDw6MQ=",
        "arm64": "Q15m3bgbf+J2S+LQjd3NhpGzqtdWg=",
    },
)
