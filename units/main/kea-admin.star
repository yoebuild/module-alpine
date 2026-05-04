load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kea-admin",
    version = "2.6.2-r0",
    license = "MPL-2.0",
    description = "Databases administration tools for Kea DHCP server (Alpine v3.21)",
    runtime_deps = ["kea-common"],
    apk_checksum = {
        "x86_64": "Q1CvOvkJQZBqZ63hq49n/z4TPq2lc=",
        "arm64": "Q1nEjhTzM36/ISDgMYObd4fDpeW+Q=",
    },
)
