load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-extras",
    version = "1.0.0-r10",
    license = "MIT",
    description = "Useful extra bits for Python - things that shold be in the standard library (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py-extras", "py3.12:extras"],
    apk_checksum = {
        "x86_64": "Q1CmBeZngWUCOivDo5u9yno1gPUQw=",
        "arm64": "Q1Jdwbtdb/wvX8cChUP/Jg1scJCEQ=",
    },
)
