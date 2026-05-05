load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "aports-build-openrc",
    version = "1.6.4-r0",
    license = "GPL-2.0-only",
    description = "MQTT based build-on-git-push scripts for Alpine Linux (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1ce0OvdBDoy0ntAIhpMl2j/xlF+0=",
        "arm64": "Q1era8CGFmwarBbcmbiG4MkG14pf8=",
    },
)
