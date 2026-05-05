load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "asciidoctor",
    version = "2.0.23-r0",
    license = "MIT",
    description = "Converter for AsciiDoc to HTML5, DocBook 5 (or 4.5) and other formats (Alpine v3.21)",
    runtime_deps = ["ruby"],
    apk_checksum = {
        "x86_64": "Q18H7aly+v9CADJgrLZZn/foxUGOg=",
        "arm64": "Q1vkrOXuB9k/uMlaKlIP70j2642QQ=",
    },
)
