load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-clang19",
    version = "19.1.4-r0",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "Clang Python Bindings (Alpine v3.21)",
    runtime_deps = ["clang19-libs", "python3"],
    provides = ["py3-clang", "py3.12:clang", "py3.12:libscanbuild"],
    apk_checksum = {
        "x86_64": "Q1MdZtuJoPeJpJv5YkQ7UleXVToco=",
        "arm64": "Q1VacFFXyoJ7x2N1l/OvS9yTJaadI=",
    },
)
