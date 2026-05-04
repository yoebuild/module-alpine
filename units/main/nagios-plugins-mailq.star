load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-mailq",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_mailq (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "perl"],
    apk_checksum = {
        "x86_64": "Q1ECLzLCVYJlKt7hA+hdBwVqvuplc=",
        "arm64": "Q1EZV7FrEs7IZVkfU1kpYiPyDWlmY=",
    },
)
