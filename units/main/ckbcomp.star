load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ckbcomp",
    version = "1.231-r0",
    license = "GPL-2.0-or-later",
    description = "Compile a XKB keyboard description to a keymap (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1ySJjKgEYcWAACMsawmuABbGcXHY=",
        "arm64": "Q1s5Og3moSZDpNntejkzDqgsJxoBI=",
    },
)
