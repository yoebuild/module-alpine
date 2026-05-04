load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "installkernel",
    version = "4.1-r0",
    license = "GPL-2.0-only",
    description = "Alpine Linux Kernel install script (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1gbRy/lRwhjAX/kJuPX/cm/ydNR0=",
        "arm64": "Q1rYmojPXWI8O8NEkT6dAS4nuCQQo=",
    },
)
