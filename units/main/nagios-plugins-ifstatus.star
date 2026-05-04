load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-ifstatus",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_ifstatus (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "perl"],
    apk_checksum = {
        "x86_64": "Q1w0jlncIua2JNVRTLI9o6omsl+r8=",
        "arm64": "Q1A/9JuwZaTPr+SKC1ZzZKCw+GB3I=",
    },
)
