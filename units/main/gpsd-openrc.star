load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gpsd-openrc",
    version = "3.25-r2",
    license = "BSD-2-Clause",
    description = "GPS daemon (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q10Y46gb4j7rm+iQkCKscoT+yTUhg=",
        "arm64": "Q108tQymRrBP/ff5IJ1C7HPu+ZtOQ=",
    },
)
