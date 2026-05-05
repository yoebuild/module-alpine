load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-ipc-run3",
    version = "0.049-r1",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "IPC::Run3 perl module (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q12WoxaCAD+eJzoWiq34Da5CjVXkE=",
        "arm64": "Q1DNdoI/0wHWnR0+EfTgg4RvwSafg=",
    },
)
