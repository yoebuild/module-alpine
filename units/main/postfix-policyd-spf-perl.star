load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postfix-policyd-spf-perl",
    version = "2.011-r2",
    license = "GPL-2.0-or-later",
    description = "A Sender Policy Framework implementation (Alpine v3.21)",
    runtime_deps = ["perl", "perl-mail-spf", "perl-netaddr-ip", "perl-sys-hostname-long"],
    apk_checksum = {
        "x86_64": "Q1TvGtmMbkGFgYIR8MnrqPFsd5ID0=",
        "arm64": "Q1eZTV6CS8g9fZkF5OOfp93mPGs1U=",
    },
)
