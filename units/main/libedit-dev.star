load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "libedit-dev",
    version = "20240808.3.1-r0",
    license = "BSD-3-Clause",
    description = "BSD line editing library (development files) (Alpine v3.21)",
    runtime_deps = ["bsd-compat-headers", "ncurses-dev", "libedit"],
    provides = ["pc:libedit"],
    apk_checksum = {
        "x86_64": "Q1He1H+/TyGHanqHItx6d8mkdkNxo=",
        "arm64": "Q1+H7FhfHQxtWQEhFYAi+zziMvk08=",
    },
)
