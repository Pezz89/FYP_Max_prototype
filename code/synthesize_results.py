import sys
from pysource import pysound
from scipy import signal
from collections import defaultdict


def main():
    # Read values from space seperated file to obtain grain sources, times and positions
    # in the new synthesized file.
    grain_data = defaultdict(list)
    with open("../data/MatchData.txt") as datafile:
        for line in datafile:
            entries = line.split(" ")
            grain_data[entries[1]].append(tuple(float(x) for x in entries[2:]))
    print grain_data



    # Create new audio file

    # For each grain in the
    window = pysound.AudioFile.gen_window("hanning", 100)
    print sys.executable
    print "It worked!"

if __name__ == "__main__":
    main()
