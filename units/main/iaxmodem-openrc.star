load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "iaxmodem-openrc",
    version = "1.3.4-r0",
    license = "GPL-2.0-or-later",
    description = "Softmodem for hylafax that connects to VOIP gateway with IAX (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1EUL7PRTL/J1lmT7ZIsiJlgL5uTU=",
        "arm64": "Q1KW2gROxFR8GKhtk22JNHdO5ymkQ=",
    },
)
