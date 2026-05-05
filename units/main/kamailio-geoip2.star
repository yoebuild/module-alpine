load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-geoip2",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio MaxMind GeoIP lookup support (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl", "libmaxminddb-libs"],
    apk_checksum = {
        "x86_64": "Q1myazNf5UvFlEz/z1acaI3aJ9cJw=",
        "arm64": "Q1k0rOIZSZEDWfHbu4RnehUNbGEtQ=",
    },
)
