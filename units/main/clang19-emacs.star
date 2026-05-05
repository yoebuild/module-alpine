load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "clang19-emacs",
    version = "19.1.4-r0",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "clang plugin for emacs (Alpine v3.21)",
    provides = ["clang-emacs"],
    apk_checksum = {
        "x86_64": "Q17yZa/DozA1rRRPvfR9rMQ9tHXus=",
        "arm64": "Q1+yWPc9Tp+qQnQ6JuEVJvQROEAzk=",
    },
)
