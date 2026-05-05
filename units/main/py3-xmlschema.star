load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-xmlschema",
    version = "3.4.3-r0",
    license = "MIT",
    description = "XML schema validator and conversion library (Alpine v3.21)",
    runtime_deps = ["py3-elementpath", "python3"],
    provides = ["py3.12:xmlschema"],
    apk_checksum = {
        "x86_64": "Q1Rw4yuYzopm8ir2ugdKe5CJrr07I=",
        "arm64": "Q1MgB8oOQ9kZJmW2ftB+MPnWyvki8=",
    },
)
