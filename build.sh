#!/bin/bash

org.flatpak.Builder build \
	--force-clean \
	--install \
	--install-deps-from=flathub \
	--repo=repo \
	--user \
	com.jetbrains.DataGrip.yaml
