# Script to install neccessary python functions
# attributed to SO Aaron de Windt
# (https://stackoverflow.com/questions/12332975/installing-python-module-within-code)

import subprocess
import sys

# PACKAGES = ["numpy", "matplotlib", "pandas"]

def install(package):
    subprocess.check_call([sys.executable, "-m", "pip", "install", package])


# map(install, PACKAGES)
subprocess.check_call(sys.executable, '-r', 'pip', 'install',
                      'python/requirements.py')

print("Go to https://www.kite.com/download/ to download kite")
