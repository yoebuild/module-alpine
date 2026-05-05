load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "indent",
    version = "2.2.13-r2",
    license = "GPL-3.0-or-later",
    description = "An indenting utility (Alpine v3.21)",
    runtime_deps = ["musl", "libintl"],
    apk_checksum = {
        "x86_64": "Q1rmWJ/UA2HkZlw4KEEcfGvLyYFVM=",
        "arm64": "Q1ibcZ3QF+JkfwsCdp5kebrxqu02M=",
    },
)
