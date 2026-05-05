load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-sphinxcontrib-serializinghtml-pyc",
    version = "1.1.9-r2",
    license = "BSD-2-Clause",
    description = "Precompiled Python bytecode for py3-sphinxcontrib-serializinghtml (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q14+eMq2Qxsr7uRSkavdJ5oSgEjK4=",
        "arm64": "Q1V/AcQkWmEe4r4c8MpealOfQ4xuU=",
    },
)
