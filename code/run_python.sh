PYTHONPATH="$1/code/pysource"
export PYTHONPATH
cd $1/code/
echo `which python`
python ./synthesize_grains.py
