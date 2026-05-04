load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-pytest-timeout",
    version = "2.3.1-r1",
    license = "MIT",
    description = "py.test plugin to abort hanging tests (Alpine v3.21)",
    runtime_deps = ["py3-pytest", "python3"],
    apk_checksum = {
        "x86_64": "Q1sAnfBLl41ytGiXkjsx26mTwStRo=",
        "arm64": "Q1DUp3GxuuRNfzZz3Vfdr5/KM4eEk=",
    },
)
