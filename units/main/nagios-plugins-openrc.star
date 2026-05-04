load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-openrc",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_openrc (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "openrc", "doas"],
    apk_checksum = {
        "x86_64": "Q1fiV2kCGdDT2HU0GnJ+C0YiY1FxU=",
        "arm64": "Q1OgeZJqxoyvxw+7OCpla+ztk34Sk=",
    },
)
