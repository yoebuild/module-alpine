load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-sub-identify",
    version = "0.14-r11",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Retrieve names of code references (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1ZQ7sMR6xZcr+KHavvyVUQ6AfVcQ=",
        "arm64": "Q1+uoIZpY4tbRiZsk6XAYl/M0FQJQ=",
    },
)
