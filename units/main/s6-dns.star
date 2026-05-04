load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "s6-dns",
    version = "2.4.0.0-r0",
    license = "ISC",
    description = "skarnet.org's DNS client libraries and command-line DNS client utilities (Alpine v3.21)",
    runtime_deps = ["musl", "s6-dns-libs", "skalibs-libs"],
    apk_checksum = {
        "x86_64": "Q1iXyZV4RvQrnEsVBZ9KNvWUc14XA=",
        "arm64": "Q1FHh0TGvp+hjBzY+ikTO76Lz5hO8=",
    },
)
