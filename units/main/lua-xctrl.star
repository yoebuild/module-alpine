load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-xctrl",
    version = "2015.04.10-r4",
    license = "GPL-2.0-or-later",
    description = "Lua module that allows you to query and manipulate various aspects of an X11 window manager (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1SRrsZSiVlBN3UagYijKGjsYlZF0=",
        "arm64": "Q1VRTaAJRz5Coe48lOdBrdzo7rFWs=",
    },
)
