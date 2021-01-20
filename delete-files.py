import shutil

try:
    shutil.rmtree("path")
except Exception:
    print ("Could not delete path")