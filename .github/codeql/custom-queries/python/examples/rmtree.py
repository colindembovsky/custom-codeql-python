#import our utils lib containing a safe rmtree deletion method
from utils import Utils

try:
    u = Utils()
    u.rmtree("path")  # <-- this deletes correctly
except Exception:
    print ("Could not delete path")