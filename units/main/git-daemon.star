load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "git-daemon",
    version = "2.47.3-r0",
    license = "GPL-2.0-only",
    description = "Git protocol daemon (Alpine v3.21)",
    runtime_deps = ["git", "musl", "pcre2", "zlib"],
    apk_checksum = {
        "x86_64": "Q16q4Edj4KxB/rh4PfaL2cgf8SWaY=",
        "arm64": "Q1+Jyyk/Hh7UZTUCjD1dDpiSRCTZk=",
    },
)
