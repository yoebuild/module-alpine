load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dbus-glib",
    version = "0.112-r6",
    license = "AFL-2.1 OR GPL-2.0-or-later",
    description = "GLib bindings for DBUS (Alpine v3.21)",
    runtime_deps = ["musl", "dbus-libs", "glib"],
    apk_checksum = {
        "x86_64": "Q1KbciikxwdVxn3RltjSsqR/4jFm4=",
        "arm64": "Q1q6jWp85SAQhP664r3qo49je2AF8=",
    },
)
