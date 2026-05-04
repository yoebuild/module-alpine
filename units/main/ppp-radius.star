load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ppp-radius",
    version = "2.5.1-r0",
    license = "GPL-2.0-or-later AND HPND",
    description = "RADIUS plugin for pppd (Alpine v3.21)",
    runtime_deps = ["ppp-daemon", "musl"],
    apk_checksum = {
        "x86_64": "Q1Jl7ocjW9heLO5MJ4pg5Mfc3FyKM=",
        "arm64": "Q1HN5GiIMX38Ro9db3VBjXJfI5PsQ=",
    },
)
