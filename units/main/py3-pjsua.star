load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-pjsua",
    version = "2.14.1-r3",
    license = "GPL-2.0-or-later",
    description = "Open source multimedia communication library (Python bindings) (Alpine v3.21)",
    runtime_deps = ["python3", "musl", "libgcc", "pjproject", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1dvpn5GYDOnZqoBWn8hz+g4XDPnY=",
        "arm64": "Q1tJpQJL66YNR9O1IqWCr8BwxCfUg=",
    },
)
