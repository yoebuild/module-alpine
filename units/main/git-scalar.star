load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "git-scalar",
    version = "2.47.3-r0",
    license = "GPL-2.0-only",
    description = "Git scalar monorepo tool (Alpine v3.21)",
    runtime_deps = ["git", "musl", "pcre2", "zlib"],
    apk_checksum = {
        "x86_64": "Q1HZqpChBGzyPXTnb1S85BeAcpgL8=",
        "arm64": "Q1+jq/XzF3Y4loCtgtp0CfFzWD3Jw=",
    },
)
