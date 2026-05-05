load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-ply",
    version = "3.11-r11",
    license = "BSD-3-Clause",
    description = "Python Lex & Yacc (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py3.12:ply"],
    apk_checksum = {
        "x86_64": "Q1iwxs6DoPYkB+n5NQ1cMabwMTdCY=",
        "arm64": "Q1bKWSVKex6MWyPxAoujyd7uK4uDo=",
    },
)
