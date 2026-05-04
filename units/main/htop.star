load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "htop",
    version = "3.3.0-r0",
    license = "GPL-2.0-or-later",
    description = "Interactive process viewer (Alpine v3.21)",
    runtime_deps = ["musl", "libncursesw"],
    apk_checksum = {
        "x86_64": "Q16bjnF4/ylzliu6SSRlU93C1SdMI=",
        "arm64": "Q1YeQpLU52Tj9I1jtSrHDqfV6RKuQ=",
    },
)
