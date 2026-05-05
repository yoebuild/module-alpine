load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-ptyprocess-pyc",
    version = "0.7.0-r6",
    license = "ISC",
    description = "Precompiled Python bytecode for py3-ptyprocess (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1VB/yFzhXI1GdtyACiyRF0cGqk/g=",
        "arm64": "Q1BAInpD17gAR2mx38eBY1QBwjTZI=",
    },
)
