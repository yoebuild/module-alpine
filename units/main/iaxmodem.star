load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "iaxmodem",
    version = "1.3.4-r0",
    license = "GPL-2.0-or-later",
    description = "Softmodem for hylafax that connects to VOIP gateway with IAX (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1BPxUhRhx8vg86Em/rHimBuefSfw=",
        "arm64": "Q1Cm++l8h9b+ZTw4wdlbxG/lKYxkE=",
    },
)
