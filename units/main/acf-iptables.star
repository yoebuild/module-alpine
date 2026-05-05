load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-iptables",
    version = "0.7.1-r4",
    license = "GPL-2.0-only",
    description = "Web-based system administration interface for iptables (Alpine v3.21)",
    runtime_deps = ["acf-core", "iptables"],
    apk_checksum = {
        "x86_64": "Q1DhFWrPh//OlSxafAz4X++3gST4g=",
        "arm64": "Q1FICHFCnWRqPEkKcpZOpjfNIXHP8=",
    },
)
