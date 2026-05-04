load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "findmnt",
    version = "2.40.4-r1",
    license = "GPL-2.0-or-later",
    description = "Find mount from util-linux (Alpine v3.21)",
    runtime_deps = ["libblkid", "musl", "libmount", "libsmartcols"],
    apk_checksum = {
        "x86_64": "Q1MW0wtfwC5o0BfQ4MhXtF0JnNnTk=",
        "arm64": "Q181lbg1vZnjCdMQbKlWMulyeFMwo=",
    },
)
