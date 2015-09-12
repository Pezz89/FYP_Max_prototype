#from __future__ import division
import sys
from pysource import pysound
from collections import defaultdict
import numpy as np


def main():
    # Read values from space seperated file to obtain grain sources, times and positions
    # in the new synthesized file.
    grain_data = defaultdict(list)
    with open("../data/MatchData.txt") as datafile:
        for line in datafile:
            entries = line.split(" ")
            grain_data[entries[1]].append(tuple(float(x) * 44.1 for x in entries[2:]))

    # Get information about the target sample
    target_data = defaultdict()
    with open("../data/TargetData.txt") as datafile:
        for line in datafile:
            entries = line.split(" ")
            target_data["path"] = entries[0]
            target_data["channels"] = int(entries[1])
            target_data["samplerate"] = int(entries[2])
            target_data["length"] = float(entries[3]) * 44.1

    print target_data
    print grain_data

    # Create new sample array of the same length as the target sample
    # Fill the array with zeros
    sample_array = np.zeros(target_data["length"])

    for key in grain_data:
        source_file = pysound.AudioFile(key, mode='r')
        print source_file.frames()
        print len(grain_data[key])
        for ind, data in enumerate(grain_data[key]):
            print ind
            print data
            grain = source_file.read_grain(data[0], data[1]-data[0])
            window = pysound.AudioFile.gen_window("hanning", grain.size)
            grain = grain * window
            sample_array[data[2]:data[3]] += grain[0:sample_array[data[2]:data[3]].size]
    output = pysound.AudioFile.gen_default_wav("./output.wav", overwrite_existing=True)
    output.write_frames(sample_array)
    # For each grain in the
    print sys.executable
    print "It worked!"

if __name__ == "__main__":
    main()
