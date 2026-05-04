load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-sphinx",
    version = "8.1.3-r0",
    license = "BSD-2-Clause",
    description = "Python Documentation Generator (Alpine v3.21)",
    runtime_deps = ["py3-babel", "py3-docutils", "py3-imagesize", "py3-jinja2", "py3-packaging", "py3-pygments", "py3-requests", "py3-snowballstemmer", "py3-alabaster", "py3-sphinxcontrib-applehelp", "py3-sphinxcontrib-devhelp", "py3-sphinxcontrib-htmlhelp", "py3-sphinxcontrib-jsmath", "py3-sphinxcontrib-serializinghtml", "py3-sphinxcontrib-qthelp", "python3"],
    provides = ["py3.12:sphinx"],
    apk_checksum = {
        "x86_64": "Q1qGlMoMwFvmbXJ7j506tq9oEJ/wM=",
        "arm64": "Q1uUnEfeXClIJY6n5R89FRGmhMmz8=",
    },
)
