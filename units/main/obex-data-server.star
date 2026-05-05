load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "obex-data-server",
    version = "0.4.6-r6",
    license = "GPL-2.0-or-later",
    description = "D-Bus service for Obex access (Alpine v3.21)",
    runtime_deps = ["bluez-libs", "musl", "dbus-glib", "gdk-pixbuf", "glib", "openobex", "libusb-compat"],
    apk_checksum = {
        "x86_64": "Q1X5CQ+98bi9BpvZ/Df4odBI97XuU=",
        "arm64": "Q1QSeWLe7MxFA4/ze3Z7UCEajDh/s=",
    },
)
