#!/usr/bin/env bash

# 한글 설정 명령어 리스트
export LANGUAGE=ko
apt-get install locales
localedef -f UTF-8 -i ko_KR ko_KR.UTF-8
locale-gen ko_KR.UTF-8
export LC_ALL=ko_KR.UTF-8
LC_ALL=ko_KR.UTF-8 bash



