load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mdevd",
    version = "0.1.6.5-r1",
    license = "ISC",
    description = "A netlink-listening device manager using mdev's configuration files (Alpine v3.21)",
    runtime_deps = ["musl", "skalibs-libs"],
    apk_checksum = {
        "x86_64": "Q1Zul9I+5PMU9RMQ2I+JD5eLvW2K0=",
        "arm64": "Q1TA6e2OxghVuR28fV7QAb4dchkhI=",
    },
)
