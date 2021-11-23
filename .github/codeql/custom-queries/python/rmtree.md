# Use of shutil.rmtree
**THIS IS AN EXAMPLE HELP FILE!**

We have specific requirements around deleting files. When using `shutil.rmtree` we must also overwrite the existing file location to prevent undelete operations.


## Recommendation
Add code that overwrites the disk allocation tables.


## Example
The following snippet shows how to handle deletion safely:


```python
#import our utils lib containing a safe rmtree deletion method
from utils import Utils

try:
    u = Utils()
    u.rmtree("path")  # <-- this deletes correctly
except Exception:
    print ("Could not delete path")
```

## References
* Best Practice: [Delete with rmtree](https://www.geeksforgeeks.org/delete-an-entire-directory-tree-using-python-shutil-rmtree-method/).
