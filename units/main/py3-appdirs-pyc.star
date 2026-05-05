load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-appdirs-pyc",
    version = "1.4.4-r8",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-appdirs (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1J/qjyehpnp+PQ/2PnJog7R+chuA=",
        "arm64": "Q11DHFsRczfRtfUGczYYJi+J/8azQ=",
    },
)
