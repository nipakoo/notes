#!/bin/bash

rfkill unblock bluetooth
systemctl restart bluetooth
docker restart ruuvi-collector

