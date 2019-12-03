import os
path='/root/git'
if os.path.exists(path):
    print ('This path exist', path)
else:
    print('this path not exist')
