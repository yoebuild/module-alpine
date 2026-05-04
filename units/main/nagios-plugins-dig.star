load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-dig",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_dig (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "bind-tools", "musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1SKxVtDo+CvL608FtqnBms+IFJBY=",
        "arm64": "Q1gPc3Vh1jp1lBNX9UnI73469HKD8=",
    },
)
