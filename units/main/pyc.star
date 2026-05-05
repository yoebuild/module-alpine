load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "pyc",
    version = "3.12.13-r0",
    license = "PSF-2.0",
    description = "Meta package for pulling in all -pyc packages (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1/VFbNDbD5bShmKa3ZIsb1NcRkqk=",
        "arm64": "Q1UzVWiVCNv99FGpBvX5R6/cfujR8=",
    },
)
