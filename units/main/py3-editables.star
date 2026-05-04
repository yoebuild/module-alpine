load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-editables",
    version = "0.5-r2",
    license = "MIT",
    description = "library for creating editable wheels (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py3.12:editables"],
    apk_checksum = {
        "x86_64": "Q12tXYpTA87smF6WfwYqCibd/2MtY=",
        "arm64": "Q1j0bTq71dZjlmTyrDcLZ9xWMLbzE=",
    },
)
