load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cairo-gobject",
    version = "1.18.4-r0",
    license = "LGPL-2.1-or-later OR MPL-1.1",
    description = "A vector graphics library (gobject bindings) (Alpine v3.21)",
    runtime_deps = ["cairo", "glib"],
    apk_checksum = {
        "x86_64": "Q1YFJlFAmYeT2LtnDz6RoWsdd4Kb0=",
        "arm64": "Q19aglEPj2ao8eAAQTKdrA53jysdA=",
    },
)
