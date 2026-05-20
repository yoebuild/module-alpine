load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gettext-dev",
    version = "0.22.5-r0",
    license = "GPL-3.0-or-later AND LGPL-2.1-or-later AND MIT",
    description = "GNU locale utilities (development files) (Alpine v3.21)",
    runtime_deps = ["xz", "gettext-asprintf", "gettext-libs", "gettext", "libintl"],
    apk_checksum = {
        "x86_64": "Q1QIxO01F6Pzj0gwoh853NSeUqE2c=",
        "arm64": "Q1A60QL/g83NCaJWLTwtb7VxR6JNU=",
    },
)
