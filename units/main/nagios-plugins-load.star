load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-load",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_load (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q15xh8Ex4udJVbtZSmMP3mOwrEXS8=",
        "arm64": "Q151xsPAt/3ONBD4x3MyVMvWZabC4=",
    },
)
