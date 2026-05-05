load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-tappy",
    version = "3.1-r4",
    license = "BSD-2-Clause",
    description = "Python3 Test Anything Protocol (TAP) tools (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py-tappy", "py3.12:tap"],
    apk_checksum = {
        "x86_64": "Q17jQF4Ud9YRWC06VuhYXPDJh0dOI=",
        "arm64": "Q19/t05Whc1OkYS17tOUw0/cxmH1k=",
    },
)
