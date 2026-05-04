load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gettext-envsubst",
    version = "0.22.5-r0",
    license = "GPL-3.0-or-later AND LGPL-2.1-or-later AND MIT",
    description = "GNU gettext envsubst binary (Alpine v3.21)",
    runtime_deps = ["musl", "libintl"],
    provides = ["envsubst"],
    apk_checksum = {
        "x86_64": "Q1SPWhbg+j7CzNF4vEWU1w+zpjswU=",
        "arm64": "Q1jxqkd9DGOqMpd8a0BESG28UxVKU=",
    },
)
