load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-quagga",
    version = "0.10.1-r3",
    license = "GPL-2.0-only",
    description = "Web-based system administration interface for quagga (Alpine v3.21)",
    runtime_deps = ["acf-core", "lua-socket", "quagga"],
    apk_checksum = {
        "x86_64": "Q1Z96tqZNUeIO0USFYWhpD2VUJRxc=",
        "arm64": "Q1w8inTWDeVOPd8bvzP/zX7KEMRDM=",
    },
)
