#!/bin/sh

exec flatpak-builder -y --force-clean --ccache --require-changes --install-deps-from=flathub --install --user build org.freedesktop.Sdk.Extension.clang6.yaml
