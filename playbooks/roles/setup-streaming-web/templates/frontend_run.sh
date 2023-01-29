#! /bin/bash
source ${HOME}/.bashrc
export PATH="$PATH:{{ nodejs_path }}"
cd "{{ streaming_frontend_dir }}"
npm start