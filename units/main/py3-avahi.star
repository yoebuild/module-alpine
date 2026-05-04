load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-avahi",
    version = "0.8-r19",
    license = "LGPL-2.1-or-later",
    description = "Python Avahi module (Alpine v3.21)",
    runtime_deps = ["py3-dbus", "python3"],
    provides = ["py3.12:avahi"],
    apk_checksum = {
        "x86_64": "Q1Ipz0AOt1Ph4gKU+vz0QjUMQcvZk=",
        "arm64": "Q10U15lUW8voD17+Ok23TzzSgV/UA=",
    },
)
