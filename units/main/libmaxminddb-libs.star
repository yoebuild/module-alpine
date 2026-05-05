load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libmaxminddb-libs",
    version = "1.9.1-r0",
    license = "Apache-2.0",
    description = "Maxmind GeoIP2 database library (libraries) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1V39qC2JFvr78r5UyjzKpOPf5n+w=",
        "arm64": "Q1rL3roHHJNi/mfsF/wyglCJsPfkc=",
    },
)
