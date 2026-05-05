load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "git-daemon-openrc",
    version = "2.47.3-r0",
    license = "GPL-2.0-only",
    description = "Git protocol daemon (OpenRC init scripts) (Alpine v3.21)",
    runtime_deps = ["git-daemon"],
    apk_checksum = {
        "x86_64": "Q10H65MMwi2U3E06aaacnnzjWtio8=",
        "arm64": "Q1+c6Zbs6zksQF2x/hJHT4aBBwzMg=",
    },
)
