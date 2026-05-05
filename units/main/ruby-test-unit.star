load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ruby-test-unit",
    version = "3.6.2-r0",
    license = "BSD-2-Clause AND Python-2.0 AND Ruby",
    description = "An xUnit family unit testing framework for Ruby (Alpine v3.21)",
    runtime_deps = ["ruby", "ruby-power_assert"],
    apk_checksum = {
        "x86_64": "Q1fnbVXem2Zg2Y/r9mnZU0Um/Olu0=",
        "arm64": "Q1Pvjrpha/b8HVLCH4EiV+J56htEM=",
    },
)
