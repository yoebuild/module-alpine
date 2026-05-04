load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "espeak",
    version = "1.48.04-r5",
    license = "GPL-3.0-or-later",
    description = "Speech synthesizer for English and other languages (Alpine v3.21)",
    runtime_deps = ["musl", "portaudio"],
    apk_checksum = {
        "x86_64": "Q1+aLpy3F0/cLOydAC3UqRoQ+SPzI=",
        "arm64": "Q1kndDeWQUFtCrIRsMhuIkLSomDz0=",
    },
)
