# Automatically generated by "pub global run bazel:bazelify".
# DO NOT MODIFY BY HAND

PUB_PACKAGE_NAME = "simple"

# Generated automatically for package:simple|pubspec.yaml
def bazelify():
    native.new_local_repository(
        name = "matcher",
        path = "/Users/nshahan/.pub-cache/hosted/pub.dartlang.org/matcher-0.12.0+2/",
        build_file = ".bazelify/matcher.BUILD",
    )
    native.new_local_repository(
        name = "path",
        path = "/Users/nshahan/.pub-cache/hosted/pub.dartlang.org/path-1.4.1/",
        build_file = ".bazelify/path.BUILD",
    )
    native.new_local_repository(
        name = "quiver",
        path = "/Users/nshahan/.pub-cache/hosted/pub.dartlang.org/quiver-0.24.0/",
        build_file = ".bazelify/quiver.BUILD",
    )
    native.new_local_repository(
        name = "simple",
        path = "/Users/nshahan/code/dart-web-test/simple/",
        build_file = ".bazelify/simple.BUILD",
    )
