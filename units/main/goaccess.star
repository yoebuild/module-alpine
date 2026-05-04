load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "goaccess",
    version = "1.9.3-r0",
    license = "MIT",
    description = "Real-time web log analyzer and interactive viewer (Alpine v3.21)",
    runtime_deps = ["musl", "libintl", "libmaxminddb-libs", "libncursesw"],
    apk_checksum = {
        "x86_64": "Q1sOBSi4y1+ekc1/jUft0pM5a+Y84=",
        "arm64": "Q1wOf4G3H4WcpnRPeb+sbqhfijtBU=",
    },
)
