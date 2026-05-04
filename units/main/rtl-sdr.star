load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rtl-sdr",
    version = "2.0.2-r0",
    license = "GPL-2.0-or-later",
    description = "Software defined radio receiver for Realtek RTL2832U (tools) (Alpine v3.21)",
    runtime_deps = ["musl", "librtlsdr"],
    apk_checksum = {
        "x86_64": "Q1SB0k7uVb0FOqwkHoYoWUAJpMnLk=",
        "arm64": "Q1IpoKPnPavnnqrmEoVbWtKZlSIfQ=",
    },
)
