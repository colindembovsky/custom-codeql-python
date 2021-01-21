import shutil

class OtherUtils:
    def mydel(self, path):
        print("Deleting " + path)
        shutil.rmtree(path)