#!/bin/bash

ip= # Enter your proxy ip

# Получаем шлюз по интерфейсу wlan0
gateway=$(ip route show dev wlan0 | awk '/default/ {print $3}')

function start {
  sudo ip tuntap add dev tun0 mode tun
  sudo ip link set tun0 up
  sudo ip route add default dev tun0 metric 100 table main

  sudo ip route add "$ip" via "$gateway" dev wlan0 metric 90 table main

  sudo setsid nohup tun2socks -device tun0 -proxy socks5://127.0.0.1:1080 >/dev/null 2>&1
}

function stop {
  sudo pkill tun2socks

  sudo ip route del default dev tun0 table main
  sudo ip route del "$ip" via "$gateway" dev wlan0 table main

  sudo ip tuntap del dev tun0 mode tun
}

if [ -n "$(sudo fuser /dev/net/tun 2>/dev/null)" ]; then
  stop
  echo "turn off"
else
  start
  echo "turn on"
fi
