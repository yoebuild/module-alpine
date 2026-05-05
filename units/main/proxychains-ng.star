load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "proxychains-ng",
    version = "4.17-r1",
    license = "GPL-2.0-only",
    description = "This tool provides proxy server support to any app. (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1pV4pMjYO8D5ZjOfSmny/uAYmVIg=",
        "arm64": "Q1r7X8pm2hAw73mfNZ14h1VvpcfQQ=",
    },
)
