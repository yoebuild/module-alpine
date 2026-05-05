load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "irqbalance-openrc",
    version = "1.9.4-r1",
    license = "GPL-2.0-or-later",
    description = "Daemon that distributes interrupts over the processors (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1rAy7me32xMlHA2SI+q0TYYnW7zs=",
        "arm64": "Q1KrRI9N61qE8htO5ObfYtF1GVTAI=",
    },
)
