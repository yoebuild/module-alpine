load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-pathspec",
    version = "0.12.1-r2",
    license = "MPL-2.0",
    description = "Utility library for gitignore style pattern matching of file paths (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py3.12:pathspec"],
    apk_checksum = {
        "x86_64": "Q1jzFvnjZQabvjX9ZjKFodIWGfPL4=",
        "arm64": "Q1dlCwKdoeDkBk1zX7ig/WVh5QEwc=",
    },
)
