load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rtapd",
    version = "1.7-r10",
    license = "BSD-2-Clause",
    description = "daemon for routing packets to rtnppd (Alpine v3.21)",
    runtime_deps = ["rtnppd", "musl", "libpq"],
    apk_checksum = {
        "x86_64": "Q17tW87tHy0eY79PtpbJvLmIVgJOU=",
        "arm64": "Q1Wm37vt4NF08OK0Ujp/VeSCkWREg=",
    },
)
