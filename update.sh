#!/bin/bash

Charts=`ls -d charts/*`

for chart in $Charts; do
    helm package $chart
    if [ ! -d ${chart:7} ]; then
        mkdir ${chart:7}
    fi
    mv ${chart:7}-* ${chart:7}
done

helm repo index --url "https://jacobbaek.github.io/helmcharts" .
