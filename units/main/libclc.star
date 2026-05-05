load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libclc",
    version = "19.1.4-r0",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "Open source implementation of the library requirements of the OpenCL C programming language (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1G8Ti63Y7ANPBK9qQvQaE6M2Yyp4=",
        "arm64": "Q1UxQSH3TYugjrTc6jpvQadoWWhX4=",
    },
)
