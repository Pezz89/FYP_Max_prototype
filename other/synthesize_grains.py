import scipy.signal as signal

try:
    import pyext
except:
    print "ERROR: This script must be loaded by the PD/Max py/pyext external"


class SynthGrains(pyext._class):
    _inlets = 1
    _outlets = 1

    #def add_grain(targetBuffer, sourceBuffer, start, end):
    def add_grain_1(self, buf1, buf2, src_start, src_end, tar_start, tar_end):
        """
        Windows a grain of audio and adds to target buffer.
        """
        window = signal.hann(end - start)

        targetBuffer = pyext.Buffer(buf1)
        sourceBuffer = pyext.Buffer(buf2)
        print "done"

