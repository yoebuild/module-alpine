load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "sqsh",
    version = "2.5.16.1-r8",
    license = "GPL-2.0-or-later",
    description = "Sybase iSQL replacement (Alpine v3.21)",
    runtime_deps = ["musl", "freetds", "readline"],
    apk_checksum = {
        "x86_64": "Q1PDAbW4hnnvAyDMcNWFmjiqy6snc=",
        "arm64": "Q1c0VcnuCzY7Vtr9FDuX0sl1hmUlI=",
    },
)
