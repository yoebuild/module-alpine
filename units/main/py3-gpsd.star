load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-gpsd",
    version = "3.25-r2",
    license = "BSD-2-Clause",
    description = "gpsd library and clients for python py3-gpsd (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py3.12:gps"],
    apk_checksum = {
        "x86_64": "Q1m49GrLxeUJY+9wHwiBQD0HhCEpk=",
        "arm64": "Q1+fCCzahMjRK85Lr1nvWqFgcxd2A=",
    },
)
