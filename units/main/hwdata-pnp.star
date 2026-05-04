load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hwdata-pnp",
    version = "0.393-r0",
    license = "GPL-2.0-or-later OR XFree86-1.1",
    description = "Hardware identification and configuration data (pnp data) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q199N6AxqF8GMhvm6DxtndeFMP6rg=",
        "arm64": "Q1ZC5eHcbvxTEE9bLpCqBJ8yaXwhY=",
    },
)
