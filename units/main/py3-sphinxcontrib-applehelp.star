load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-sphinxcontrib-applehelp",
    version = "1.0.4-r3",
    license = "BSD-2-Clause",
    description = "Sphinx applehelp extension (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1YKzW13Kg6RzZoXVqD3Ofbzd9ihA=",
        "arm64": "Q1Rq9gBESp2gITKVRi99v4rg2YQ9g=",
    },
)
