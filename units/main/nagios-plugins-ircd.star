load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-ircd",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_ircd (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "perl"],
    apk_checksum = {
        "x86_64": "Q1X7pZURFiM/e/QrAzitsZ4AyDRuA=",
        "arm64": "Q1wb/X3bOcXjvsMoDGydXo4Yd/d4Y=",
    },
)
