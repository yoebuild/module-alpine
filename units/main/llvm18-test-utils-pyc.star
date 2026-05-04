load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "llvm18-test-utils-pyc",
    version = "18.1.8-r2",
    license = "Apache-2.0",
    description = "Precompiled Python bytecode for llvm18-test-utils (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1WqRaGAAP1Tjx09wS9ptpUwAXQ50=",
        "arm64": "Q1OuKI3krnGej0nNln1dgbdYqnHOU=",
    },
)
