import shutil
from utils import Utils

def rmtree(path):
  print ("Removing" + path)

try:
    shutil.rmtree("path") # <-- this is what we're trying to find

    deleter = shutil
    deleter.rmtree("path")  # <-- this should also match

    rmtree("path") # <-- this should be ignored

    u = Utils()
    u.rmtree("path")  # <-- this should be ignored
except Exception:
    print ("Could not delete path")