load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-jsonschema",
    version = "4.23.0-r0",
    license = "MIT",
    description = "JSON Schema validation for Python (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["py3-attrs", "py3-jsonschema-specifications", "py3-referencing", "py3-rpds-py", "python3"],
    provides = ["py-jsonschema", "py3.12:jsonschema"],
    apk_checksum = {
        "x86_64": "Q1KkG0NLAqV0T9tmpyV1dnermJvL4=",
        "arm64": "Q1zhE8+LxYsmXZgurvlQsHoeWacKU=",
    },
)
