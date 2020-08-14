# Helm chart Repository
This repository have helm charts.

# Components
- ldap-php

# How to add repo

Adding the helmcharts.
```
helm repo add jacobhelm https://jacobbaek.github.io/helmcharts
```

Checking the valid repository.
```
helm search repo jacobhelm
```

# How to make the repository for helm chart
1. clone the helm chart in the **'charts'** directory.
2. modify or customizing the chart that is cloned in the upper step.
3. run the 'update.sh' script.
4. git commit and push.
