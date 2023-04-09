#! /home/test-t/anaconda3/envs/nvidia_tf/bin/python
import sys
import base64
buffer = [line for line in sys.stdin]
 
print('\033]52;c;' + base64.b64encode(''.join(buffer).encode()).decode() + '\007')
