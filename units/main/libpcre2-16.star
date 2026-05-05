load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libpcre2-16",
    version = "10.43-r0",
    license = "BSD-3-Clause",
    description = "PCRE2 with 16 bit character support (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1xjPHRIxxYLOuwSXvyFDVYkiK+XY=",
        "arm64": "Q1rq3D08/ASN/Jh1+OA8Ze9Dv8eNk=",
    },
)
