(
cd github.com/dirn/When.py &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)