load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cython",
    version = "3.0.10-r0",
    license = "Apache-2.0",
    description = "Cython is an optimising static compiler for both the Python & the extended Cython programming languages. (Alpine v3.21)",
    runtime_deps = ["python3", "musl"],
    provides = ["py3.12:Cython", "py3.12:pyximport"],
    apk_checksum = {
        "x86_64": "Q1HTbDE/4RT37BTdZFFEQ0EfVu37I=",
        "arm64": "Q1wSP3W5vG/eMCoXn9paDI+s++T+I=",
    },
)
