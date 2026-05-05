load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "pjsua",
    version = "2.14.1-r3",
    license = "GPL-2.0-or-later",
    description = "Open source command line SIP user agent (softphone) (Alpine v3.21)",
    runtime_deps = ["musl", "pjproject"],
    apk_checksum = {
        "x86_64": "Q1ifKxS/9F/bm5M9nxA4VfQF00fKk=",
        "arm64": "Q1pzUszJcRH+krSzUcVbY9iFWY+HU=",
    },
)
