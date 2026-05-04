load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-docutils-pyc",
    version = "0.21.2-r0",
    license = "BSD-2-Clause AND GPL-3.0-or-later AND Python-2.0",
    description = "Precompiled Python bytecode for py3-docutils (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1FZYiCyA9hwb+BnjzZkW3vGN+8lw=",
        "arm64": "Q1aeJ63EIc/eEVTkH7RBev5KbofVA=",
    },
)
