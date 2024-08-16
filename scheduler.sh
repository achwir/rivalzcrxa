#!/bin/bash

# Fungsi untuk menjalankan perintah
run_command() {
    local command="$1"
    echo "Running command: $command"
    eval "$command"
}

run_rivalz() {
    while true; do
        run_command '/usr/bin/node /root/plume-bot/rivalz.js'
        sleep $((24 * 60 * 60))  # Tidur selama 5 jam
    done
}

# Jalankan fungsi di latar belakang
run_rivalz &

# Tunggu hingga semua proses latar belakang selesai (akan terus berjalan)
wait

