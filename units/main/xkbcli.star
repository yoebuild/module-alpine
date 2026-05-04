load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xkbcli",
    version = "1.7.0-r1",
    license = "MIT",
    description = "xkb command-line tool with interactive debugger (Alpine v3.21)",
    runtime_deps = ["xkeyboard-config", "musl", "wayland-libs-client", "libxcb", "libxkbcommon-x11", "libxkbcommon"],
    apk_checksum = {
        "x86_64": "Q1f7W7uUFv6P1MFuzLjxY10isaInw=",
        "arm64": "Q11UMPJ/1NVH73UcGMvYH0BXYCncw=",
    },
)
