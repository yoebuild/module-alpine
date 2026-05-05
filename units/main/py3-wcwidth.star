load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-wcwidth",
    version = "0.2.13-r1",
    license = "MIT",
    description = "Measures number of Terminal column cells of wide-character codes (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py-wcwidth", "py3.12:wcwidth"],
    apk_checksum = {
        "x86_64": "Q1jFjNgYSJuEf4gYCJ5M/jifKVIsU=",
        "arm64": "Q1MYNAvXnE9ggleEOC8g8ipz9Ap7w=",
    },
)
