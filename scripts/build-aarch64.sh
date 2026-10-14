#!/bin/bash

org.flatpak.Builder build \
	--arch=aarch64 \
	--force-clean \
	--install-deps-from=flathub \
	--repo=repo \
	com.jetbrains.DataGrip.yaml
