load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "amavisd-milter-openrc",
    version = "1.7.2-r0",
    license = "BSD-3-Clause",
    description = "sendmail milter for amavisd-new using the AM.PDP protocol (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1KjKSm9hMCzz3TCqW583OzeXu4ik=",
        "arm64": "Q1TDmuDsW3kRd+U6jmoiTDNvpdgtg=",
    },
)
