load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-sphinxcontrib-qthelp-pyc",
    version = "1.0.6-r2",
    license = "BSD-2-Clause",
    description = "Precompiled Python bytecode for py3-sphinxcontrib-qthelp (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1lkSCGGTb9C6gsEdiNUPOL4ic1js=",
        "arm64": "Q14Epi9A+VbZ5uJvmO2RaxXDYbQ+0=",
    },
)
