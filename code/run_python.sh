PYTHONPATH="$1/code/pysource"
export PYTHONPATH
cd $1/code/
source ./bin/activate
echo `which python`
python ./synthesize_grains.py
