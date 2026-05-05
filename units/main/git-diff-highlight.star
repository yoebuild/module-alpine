load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "git-diff-highlight",
    version = "2.47.3-r0",
    license = "GPL-2.0-only",
    description = "diff highlight for git (Alpine v3.21)",
    runtime_deps = ["git", "perl"],
    apk_checksum = {
        "x86_64": "Q1hj8qqMkAn5hAECYyStX28pKHgk0=",
        "arm64": "Q1Ou/bMeAc/B8FYyVE3DmrUTRsOkw=",
    },
)
