import os
import glob
import shutil

data = "data"
editions = os.path.join(data, "editions")
indices = os.path.join(data, "indices")



for x in (data, editions, indices):
    os.makedirs(x, exist_ok=True)


files = glob.glob("orig/TEI/MRP-3-*-P-*.xml")
for x in files:
    _, f_name = os.path.split(x)
    new_name = os.path.join(editions, f_name)
    shutil.copy(x, new_name)
