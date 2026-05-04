load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mini_httpd-openrc",
    version = "1.30-r5",
    license = "BSD-2-Clause",
    description = "Small forking webserver with ssl and ipv6 support (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1R9hejtSuNvCP0x1V9CCF89zjfuo=",
        "arm64": "Q1a3YXTe6g0ink+h+lSkMSe2PW4X4=",
    },
)
