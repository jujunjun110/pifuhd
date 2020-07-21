# Copyright (c) Facebook, Inc. and its affiliates. All rights reserved.

pipenv run python -m apps.simple_test
# pipenv run python apps/clean_mesh.py -f ./results/pifuhd_final/recon
pipenv run python -m apps.render_turntable -f ./results/pifuhd_final/recon -ww 512 -hh 512