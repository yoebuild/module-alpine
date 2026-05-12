load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "util-linux",
    version = "2.40.4-r1",
    license = "GPL-3.0-or-later AND GPL-2.0-or-later AND GPL-2.0-only AND GPL-1.0-only AND LGPL-2.1-or-later AND BSD-1-Clause AND BSD-3-Clause AND BSD-4-Clause-UC AND MIT AND Public-Domain",
    description = "Random collection of Linux utilities (Alpine v3.21)",
    # Hand-edit (lost on regeneration): Alpine's `util-linux` is a meta
    # package that ships nothing on disk; the binaries live in
    # `util-linux-misc` / `util-linux-login` and the libraries in
    # `libuuid` / `libmount` / `libblkid`. yoe's resolver wants a single
    # name to land a working util-linux closure, so pull the subpackages
    # in via runtime_deps.
    runtime_deps = [
        "util-linux-misc",
        "util-linux-login",
        "libuuid",
        "libmount",
        "libblkid",
    ],
    apk_checksum = {
        "x86_64": "Q1V31QXlHWHC7u1BGkmNUQT2xkvjw=",
        "arm64": "Q11J8hM5at9R4Zu6rgVHATrjipECc=",
    },
)
