load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openobex",
    version = "1.7.2-r6",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "Implementation of the OBject EXchange (OBEX) protocol (Alpine v3.21)",
    runtime_deps = ["musl", "libusb"],
    apk_checksum = {
        "x86_64": "Q10Is/ZT3Cagtcu6B3cK00lcnPuDY=",
        "arm64": "Q1S/ACojTYlE7N1tR0RgaxhK/Z8iM=",
    },
)
