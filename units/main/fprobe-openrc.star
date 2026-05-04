load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "fprobe-openrc",
    version = "1.1-r13",
    license = "GPL-2.0-or-later",
    description = "libpcap-based tool that collect network traffic (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q19uxIMpY1xOISNRUDECS9LhNgIQk=",
        "arm64": "Q19A78ArGAxBAktzepIct2tfrO3nY=",
    },
)
