load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-setuptools",
    version = "70.3.0-r0",
    license = "MIT",
    description = "Collection of enhancements to the Python3 distutils (Alpine v3.21)",
    runtime_deps = ["py3-packaging", "python3"],
    provides = ["py-setuptools", "py3-setuptools-bootstrap", "py3.12:_distutils_hack", "py3.12:pkg_resources", "py3.12:setuptools"],
    apk_checksum = {
        "x86_64": "Q1S5wrikL8MBh1KDFPZRjeaKSm7Ag=",
        "arm64": "Q1GA9Iy6hnuBHPIMukUBngb5FWTk4=",
    },
)
