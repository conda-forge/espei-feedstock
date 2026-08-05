mkdir -p ~/.config/matplotlib
echo "backend : Agg" > ~/.config/matplotlib/matplotlibrc
python -m pip install . -vv --no-deps --no-build-isolation