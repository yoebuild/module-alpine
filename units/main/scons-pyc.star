load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "scons-pyc",
    version = "4.8.1-r0",
    license = "MIT",
    description = "Precompiled Python bytecode for scons (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1BW7p51wKIRXeYNSRSpEEKvL7CSo=",
        "arm64": "Q1fIslyflpdIoRsgn/leRN6hK53eQ=",
    },
)
