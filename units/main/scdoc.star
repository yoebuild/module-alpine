load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "scdoc",
    version = "1.11.3-r0",
    license = "MIT",
    description = "Simple man page generator written for POSIX systems written in C99 (Alpine v3.21)",
    runtime_deps = ["pkgconfig"],
    provides = ["pc:scdoc"],
    apk_checksum = {
        "x86_64": "Q1OefdeBuBdB5b3ynjgMR7j8S0f+s=",
        "arm64": "Q10qyCEXES60DcBxb37TdazDzYjDk=",
    },
)
