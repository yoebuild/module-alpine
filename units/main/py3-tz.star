load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-tz",
    version = "2024.2-r0",
    license = "MIT",
    description = "Python3 definitions of world timezone (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py-tz", "py3.12:pytz"],
    apk_checksum = {
        "x86_64": "Q1MgatyOQdsDtaDz6vJTfJd2qS6DE=",
        "arm64": "Q1QPcAIlWJujAGS9c0NHFWi48mZgI=",
    },
)
