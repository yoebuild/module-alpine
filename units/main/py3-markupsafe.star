load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-markupsafe",
    version = "3.0.2-r0",
    license = "BSD-3-Clause",
    description = "Implements a XML/HTML/XHTML Markup safe string (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py-markupsafe", "py3.12:markupsafe"],
    apk_checksum = {
        "x86_64": "Q1GFc0OoFKnUEee3KD6v5PRKXwFWg=",
        "arm64": "Q1hTnc2OFKYZO3+aTqSK/DxZ3bvfA=",
    },
)
