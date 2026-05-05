load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-file_age",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_file_age (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "perl"],
    apk_checksum = {
        "x86_64": "Q1YnHMn6rF9F5hEwFEhLiLsHR8gCA=",
        "arm64": "Q1UyDRJloVVbEWC0m3i2dIzZhzAGA=",
    },
)
