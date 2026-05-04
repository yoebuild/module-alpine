load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "inih-inireader",
    version = "58-r0",
    license = "BSD-3-Clause",
    description = "C++ library and API for inih (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "inih", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q14qjfYyHVkWo6t75a1DFdQo9zXNA=",
        "arm64": "Q1Q4eZPa64oG5dlbcuT/pjCrhOdUU=",
    },
)
