load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "snort",
    version = "3.5.2.0-r0",
    license = "GPL-2.0-only",
    description = "Open source network intrusion prevention and detection system (Alpine v3.21)",
    runtime_deps = ["bash", "musl", "libcrypto3", "daq", "libdnet", "libgcc", "hwloc", "luajit", "xz-libs", "libmnl", "libpcap", "pcre", "libstdc++", "libtirpc", "libuuid", "zlib"],
    apk_checksum = {
        "x86_64": "Q1UNtI6Jwo+nFJBPkw+PVG4Dxov3Y=",
        "arm64": "Q1Ps4CSFa47Yru8tJZ8B6MAilOkZg=",
    },
)
