load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-sircbot",
    version = "0.4-r7",
    license = "GPL-2.0-only",
    description = "sirbot client for Lua (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1Yyvgyuprbzr0IR858LBfMca0Ao4=",
        "arm64": "Q1/Tl6KCxpC4uj6GoLXcYloGja/Nk=",
    },
)
