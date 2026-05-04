load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dbus-x11",
    version = "1.14.10-r4",
    license = "AFL-2.1 OR GPL-2.0-or-later",
    description = "X11 add-ons for D-BUS (Alpine v3.21)",
    runtime_deps = ["dbus", "libx11", "musl", "dbus-libs"],
    apk_checksum = {
        "x86_64": "Q1DmgZqmTe25qqztfQuiNdurwcX40=",
        "arm64": "Q1yqvHEeWgtSMDOnuR9XG6RTGAL4g=",
    },
)
