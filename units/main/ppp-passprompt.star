load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ppp-passprompt",
    version = "2.5.1-r0",
    license = "GPL-2.0-or-later",
    description = "pppd plugin to invoke an external PAP password prompter (Alpine v3.21)",
    runtime_deps = ["ppp-daemon", "musl"],
    apk_checksum = {
        "x86_64": "Q1yI0BDynhNjk1aXJ4AxT4L5Zmne8=",
        "arm64": "Q1nqEIBoWReQ+NIzZumIHlEPtj5dM=",
    },
)
