load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-olefile",
    version = "0.47-r0",
    license = "BSD-2-Clause",
    description = "Python module to read/write MS OLE2 files (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py-olefile", "py3.12:olefile"],
    apk_checksum = {
        "x86_64": "Q18UzaN++K/OdNcvH5zhLHbnM7Sxw=",
        "arm64": "Q15UfHcBDHJEpcib9hKn+XFMPIfcM=",
    },
)
