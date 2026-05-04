load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-log-internal-fnmatch",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-log-internal-fnmatch (Alpine v3.21)",
    runtime_deps = ["musl", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q119D717ZPWNk0O+BDUADNzcW57Bg=",
        "arm64": "Q18Fb7PhV7Bo68fEtviHPf+7+v91w=",
    },
)
