import sys
print sys.path
try:
    import pyext
except:
    print "ERROR: This script must be loaded by the PD/Max py/pyext external"

import scipy.signal as signal
import numpy as np
from pysound import AudioFile

class SynthGrains(pyext._class):
    _inlets = 1
    _outlets = 1

    #def add_grain(targetBuffer, sourceBuffer, start, end):
    def add_grain_1(self, src_path, tar_path, src_start, src_end, tar_start, tar_end):
        """
        Windows a grain of audio and adds to target buffer.
        """
        window = signal.hann(src_end - src_start)

        print window.shape
