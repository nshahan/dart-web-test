# Automatically generated by "pub global run bazel:bazelify".
# DO NOT MODIFY BY HAND

# Bazelify: 1 libraries.
load("@io_bazel_rules_dart//dart/build_rules:core.bzl", "dart_library")

# Bazelify: 1 binaries.
load("@io_bazel_rules_dart//dart/build_rules:vm.bzl", "dart_vm_binary")

package(default_visibility = ["//visibility:public"])

_PUB_DEPS = [
    "@crypto//:crypto",
]

# Generated automatically for package:archive
dart_library(
    name = "archive",
    srcs = glob(["lib/**"]),
    deps = _PUB_DEPS,
    pub_pkg_name = "archive",
)
# Generated automatically for package:archive|bin/tar.dart
dart_vm_binary(
    name = "tar",
    srcs = glob(["bin/**"]),
    script_file = "bin/tar.dart",
    deps = _PUB_DEPS + [
        ":archive",
    ],
)
