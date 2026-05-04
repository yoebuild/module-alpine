load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "git-gui",
    version = "2.47.3-r0",
    license = "GPL-2.0-only",
    description = "GUI interface for git (Alpine v3.21)",
    runtime_deps = ["git", "tcl", "tk"],
    apk_checksum = {
        "x86_64": "Q1IyE6lhjK3c/4QxJgPU/cNYekxAk=",
        "arm64": "Q19DomIbqtW0YvG+4a6gPSPDfzwT4=",
    },
)
