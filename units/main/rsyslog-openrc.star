load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rsyslog-openrc",
    version = "8.2410.0-r0",
    license = "Apache-2.0 AND GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "Enhanced multi-threaded syslogd with database support and more (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1uiLWDUFSZJ+C/yd7Z48XiK1HoOA=",
        "arm64": "Q15dakTPLqzw98h5/XFHBzVhEsfHc=",
    },
)
