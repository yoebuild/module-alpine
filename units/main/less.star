load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "less",
    version = "668-r0",
    license = "GPL-3.0-or-later OR BSD-2-Clause",
    description = "File pager (Alpine v3.21)",
    runtime_deps = ["musl", "libncursesw"],
    apk_checksum = {
        "x86_64": "Q1Oh6+vJqOguhi9St6scCHtVk0pdU=",
        "arm64": "Q15I0HkdyVPT0OFKJ7ZlVKtY8W10Y=",
    },
)
