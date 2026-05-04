load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ruby-rake",
    version = "13.2.1-r0",
    license = "MIT",
    description = "A Ruby task runner, inspired by make (Alpine v3.21)",
    runtime_deps = ["ruby"],
    apk_checksum = {
        "x86_64": "Q1TKAh/f6uy2r01qDlQ35rYAH54f8=",
        "arm64": "Q1hojV5QFXT4IIj+E4HeYvmms0X0w=",
    },
)
