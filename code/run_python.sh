PYTHONPATH="/Users/sam/Documents/Projects/SP_FYP_MAX7/code/pysource"
export PYTHONPATH
cd $1/code/
source ./bin/activate
echo `which python`
python ./test.py
