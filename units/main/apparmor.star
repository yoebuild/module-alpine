load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apparmor",
    version = "3.1.7-r4",
    license = "GPL-2.0-or-later",
    description = "Linux application security framework - mandatory access control for programs (Alpine v3.21)",
    runtime_deps = ["musl", "libintl"],
    apk_checksum = {
        "x86_64": "Q1/elabAhw5KxfDCcZnfWZU9IIHJo=",
        "arm64": "Q1g3ewYWMilS9EDZ+ly9rA4OBkDdo=",
    },
)
