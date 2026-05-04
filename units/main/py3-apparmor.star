load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-apparmor",
    version = "3.1.7-r4",
    license = "GPL-2.0-or-later",
    description = "Python3 module for apparmor (Alpine v3.21)",
    runtime_deps = ["libapparmor", "python3", "musl"],
    provides = ["py3.12:LibAppArmor"],
    apk_checksum = {
        "x86_64": "Q1dtuxVlaX0lLPqWWG5XkFaCQXa7Q=",
        "arm64": "Q1E7pxavMxtC2L2Ofu8oIYuyWDEFE=",
    },
)
