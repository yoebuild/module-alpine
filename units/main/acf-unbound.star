load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-unbound",
    version = "0.1.0-r5",
    license = "GPL-2.0-only",
    description = "Web-based system administration interface for unbound (Alpine v3.21)",
    runtime_deps = ["acf-core", "unbound"],
    apk_checksum = {
        "x86_64": "Q17STgcqqEzy0SxYFLElSsuQj8OBY=",
        "arm64": "Q1rVXYb017PH/Yeqaead0B7Lg3bPg=",
    },
)
