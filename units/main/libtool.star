load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libtool",
    version = "2.4.7-r3",
    license = "LGPL-2.0-or-later AND GPL-2.0-or-later",
    description = "A generic library support script (Alpine v3.21)",
    runtime_deps = ["libltdl"],
    apk_checksum = {
        "x86_64": "Q1NMtkOgEBJQ8kMDLVPmE+1XcnEy0=",
        "arm64": "Q1rz3xxCUEJkB2Q7oQQ95oi3Kfjgg=",
    },
)
