load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "git-gitk",
    version = "2.47.3-r0",
    license = "GPL-2.0-only",
    description = "Gitk interface for git (Alpine v3.21)",
    runtime_deps = ["git", "tcl", "tk"],
    apk_checksum = {
        "x86_64": "Q18z5+2Nem64P1ADBqUa8mSQ+9Xi0=",
        "arm64": "Q1xTCdrqJeL2Gy6IykWLZwhluV1WI=",
    },
)
