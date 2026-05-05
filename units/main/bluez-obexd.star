load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bluez-obexd",
    version = "5.79-r0",
    license = "GPL-2.0-or-later AND BSD-2-Clause AND MIT",
    description = "Bluez OBEX daemon (Alpine v3.21)",
    runtime_deps = ["dbus", "musl", "dbus-libs", "glib", "libical"],
    provides = ["obexd"],
    apk_checksum = {
        "x86_64": "Q13XLyMmwu45jEljHV7vkYLRp31OU=",
        "arm64": "Q1hsRQj062yeHUM0bnG1v+1qKIoj4=",
    },
)
