load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libpanelw",
    version = "6.5_p20241006-r3",
    license = "X11",
    description = "Console display library (libpanelw) (Alpine v3.21)",
    runtime_deps = ["ncurses-terminfo-base", "musl", "libncursesw"],
    apk_checksum = {
        "x86_64": "Q1t5KLdR1ILT7hku8csPS43huqCyA=",
        "arm64": "Q1Nt/ezPzuowv8bCksKiB1AzRaN6c=",
    },
)
