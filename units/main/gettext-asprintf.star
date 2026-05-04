load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gettext-asprintf",
    version = "0.22.5-r0",
    license = "LGPL-2.1-or-later",
    description = "GNU gettext asprintf library (Alpine v3.21)",
    runtime_deps = ["musl", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1aem8l5xTUwQ4GDJltkRg36YBp2Q=",
        "arm64": "Q1mS4PNrkoxXnNplMwhLKc6O6SYwk=",
    },
)
