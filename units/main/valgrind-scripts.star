load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "valgrind-scripts",
    version = "3.24.0-r0",
    license = "GPL-2.0-or-later",
    description = "Tool to help find memory-management problems in programs (perl+python cachegrind/callgrind script tools) (Alpine v3.21)",
    runtime_deps = ["valgrind", "python3", "perl"],
    apk_checksum = {
        "x86_64": "Q1wyxUMFqwrHJiKNF0XUfE/Oxy1AI=",
        "arm64": "Q1toxjE2vnaHLNZh/MI7kgYoPLW+w=",
    },
)
