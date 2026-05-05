load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "s6-dns-libs",
    version = "2.4.0.0-r0",
    license = "ISC",
    description = "skarnet.org's DNS client libraries and command-line DNS client utilities (libraries) (Alpine v3.21)",
    runtime_deps = ["musl", "skalibs-libs"],
    apk_checksum = {
        "x86_64": "Q1mZ+STERLVZBRqXANAa5bpHUapUQ=",
        "arm64": "Q1sVSHHZq4eZ/QaoGT2a0DvkvVdJ0=",
    },
)
