load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "iproute2-qos-openrc",
    version = "0.6-r0",
    license = "GPL-2.0-only",
    description = "Scripts to set up quality of service with iproute2 (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1m8h0aylLoKxjh5PAljX99LdmgIw=",
        "arm64": "Q1aphKouq7h956yTNy6pOGmA0Vx/4=",
    },
)
