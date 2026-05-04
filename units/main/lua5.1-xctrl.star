load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-xctrl",
    version = "2015.04.10-r4",
    license = "GPL-2.0-or-later",
    description = "Lua module that allows you to query and manipulate various aspects of an X11 window manager 5.1 (Alpine v3.21)",
    runtime_deps = ["lua5.1", "libx11", "libxmu", "musl"],
    apk_checksum = {
        "x86_64": "Q1/8RH4Nb+I5/9m546M5z6GUPnqUY=",
        "arm64": "Q1hVffXdtExbsLW6q0LeAQwNvdpUI=",
    },
)
