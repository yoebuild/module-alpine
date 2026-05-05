load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mosh",
    version = "1.4.0-r12",
    license = "GPL-3.0-or-later",
    description = "Mobile shell surviving disconnects with local echo and line editing (Alpine v3.21)",
    runtime_deps = ["mosh-client", "mosh-server"],
    apk_checksum = {
        "x86_64": "Q1K9N2Q6r9txmxrnbg92mM8H9JAg4=",
        "arm64": "Q1aa5vi1Y1kJiMwmXe4vBF6QKhamc=",
    },
)
