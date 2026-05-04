load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acct-openrc",
    version = "6.6.4-r2",
    license = "GPL-3.0-or-later",
    description = "The GNU Accounting Utilities (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1Go/t2MXLU+3gMFUsuA/wX6YKc+g=",
        "arm64": "Q1D7aCMDDrRTcQ1RqaZtfd18nDmtw=",
    },
)
