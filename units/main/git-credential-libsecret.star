load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "git-credential-libsecret",
    version = "2.47.3-r0",
    license = "GPL-2.0-only",
    description = "libsecret-based credential helper (Alpine v3.21)",
    runtime_deps = ["git", "musl", "glib", "libsecret"],
    apk_checksum = {
        "x86_64": "Q1cLlxrg8OIqhRqPMXlxFUd1d4xBo=",
        "arm64": "Q13NMafrE5lpfH9r1BJVmVzyeHJeA=",
    },
)
