load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gvim",
    version = "9.1.1105-r0",
    license = "Vim",
    description = "advanced text editor, with GUI (Alpine v3.21)",
    runtime_deps = ["vim-common", "xxd", "libice", "libsm", "libx11", "libxt", "musl", "cairo", "gtk+3.0", "gdk-pixbuf", "glib", "libncursesw", "pango"],
    provides = ["vim"],
    apk_checksum = {
        "x86_64": "Q1qJ1EbgvQs+jQe51rwJRstP6QyvQ=",
        "arm64": "Q123dwXVLU2P7BRk/mNVZqb17VDUA=",
    },
)
