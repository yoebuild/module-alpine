load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-rpc",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_rpc (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "perl"],
    apk_checksum = {
        "x86_64": "Q1sjvHwUJKqarxLaKhGU9bZlo9kaI=",
        "arm64": "Q1lIR4cX13EOsTlWJ9TChQnZbSL4M=",
    },
)
