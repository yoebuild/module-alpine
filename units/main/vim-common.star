load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "vim-common",
    version = "9.1.1105-r0",
    license = "Vim",
    description = "Improved vi-style text editor (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1LEtyIkwKWnbW1xmyURaWTMkhOY0=",
        "arm64": "Q12t/Rfp4PXS5MLHJVADOwqeyxpyE=",
    },
)
