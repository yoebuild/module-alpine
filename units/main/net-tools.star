load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "net-tools",
    version = "2.10-r3",
    license = "GPL-2.0-or-later",
    description = "Linux networking base tools (Alpine v3.21)",
    runtime_deps = ["mii-tool", "musl"],
    apk_checksum = {
        "x86_64": "Q1LKokOqxi0NeyTQFuLDCNxrJoh8s=",
        "arm64": "Q1rB5vFeZj+kmE8oDcjHeoiEYOqUw=",
    },
)
