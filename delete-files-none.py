from utils import Utils

def rmtree(path):
  print ("Removing" + path)

try:
    deleter.rmtree("path")  # <-- this should also match

    rmtree("path") # <-- this should be ignored

    u = Utils()
    u.rmtree("path")  # <-- this should be ignored
except Exception:
    print ("Could not delete path")