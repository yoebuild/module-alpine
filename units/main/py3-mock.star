load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-mock",
    version = "5.1.0-r3",
    license = "BSD-2-Clause",
    description = "Python3 Mocking and Patching Library for Testing (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py-mock", "py3.12:mock"],
    apk_checksum = {
        "x86_64": "Q1yQHFJPAw0Pz3mTNZD17W8o2L5Ak=",
        "arm64": "Q1cGOsZP/bGX0CCzKqPjleu1xYV2E=",
    },
)
