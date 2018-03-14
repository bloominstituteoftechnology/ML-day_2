amethyst@Callisto:~$ cd LambdaSchool
amethyst@Callisto:~/LambdaSchool$ ls
ML-day_1  Precourse
amethyst@Callisto:~/LambdaSchool$ git clone https://github.com/oconnellamethyst/ML-day_2.git
Cloning into 'ML-day_2'...
remote: Counting objects: 6, done.
remote: Total 6 (delta 0), reused 0 (delta 0), pack-reused 6
Unpacking objects: 100% (6/6), done.
amethyst@Callisto:~/LambdaSchool$ git remote add upstream https://github.com/LambdaSchool/ML-day_2.git
fatal: Not a git repository (or any of the parent directories): .git
amethyst@Callisto:~/LambdaSchool$ ls
ML-day_1  ML-day_2  Precourse
amethyst@Callisto:~/LambdaSchool$ cd ML-day_2
amethyst@Callisto:~/LambdaSchool/ML-day_2$ git remote add upstream https://github.com/LambdaSchool/ML-day_2.git
amethyst@Callisto:~/LambdaSchool/ML-day_2$ git pull upstream master
From https://github.com/LambdaSchool/ML-day_2
 * branch            master     -> FETCH_HEAD
 * [new branch]      master     -> upstream/master
Already up to date.
amethyst@Callisto:~/LambdaSchool/ML-day_2$ cd
amethyst@Callisto:~$ pip install virtualenv
Collecting virtualenv
  Downloading virtualenv-15.1.0-py2.py3-none-any.whl (1.8MB)
    100% |████████████████████████████████| 1.8MB 647kB/s 
Installing collected packages: virtualenv
Exception:
Traceback (most recent call last):
  File "/home/amethyst/.local/lib/python3.5/site-packages/pip/basecommand.py", line 215, in main
    status = self.run(options, args)
  File "/home/amethyst/.local/lib/python3.5/site-packages/pip/commands/install.py", line 342, in run
    prefix=options.prefix_path,
  File "/home/amethyst/.local/lib/python3.5/site-packages/pip/req/req_set.py", line 784, in install
    **kwargs
  File "/home/amethyst/.local/lib/python3.5/site-packages/pip/req/req_install.py", line 851, in install
    self.move_wheel_files(self.source_dir, root=root, prefix=prefix)
  File "/home/amethyst/.local/lib/python3.5/site-packages/pip/req/req_install.py", line 1064, in move_wheel_files
    isolated=self.isolated,
  File "/home/amethyst/.local/lib/python3.5/site-packages/pip/wheel.py", line 345, in move_wheel_files
    clobber(source, lib_dir, True)
  File "/home/amethyst/.local/lib/python3.5/site-packages/pip/wheel.py", line 323, in clobber
    shutil.copyfile(srcfile, destfile)
  File "/usr/lib/python3.5/shutil.py", line 115, in copyfile
    with open(dst, 'wb') as fdst:
PermissionError: [Errno 13] Permission denied: '/usr/local/lib/python3.5/dist-packages/virtualenv.py'
amethyst@Callisto:~$ sudo pip install virtualenv
[sudo] password for amethyst: 
The directory '/home/amethyst/.cache/pip/http' or its parent directory is not owned by the current user and the cache has been disabled. Please check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.
The directory '/home/amethyst/.cache/pip' or its parent directory is not owned by the current user and caching wheels has been disabled. check the permissions and owner of that directory. If executing pip with sudo, you may want sudo's -H flag.
Collecting virtualenv
  Downloading virtualenv-15.1.0-py2.py3-none-any.whl (1.8MB)
    100% |████████████████████████████████| 1.8MB 579kB/s 
Installing collected packages: virtualenv
Successfully installed virtualenv-15.1.0
amethyst@Callisto:~$ cd
amethyst@Callisto:~$ ls
99-usbftdi.rules  LambdaSchool    safe-not-sorry
boebots           LEGO Creations  snap
circuita2.ods     math2082        Templates
csci1523          Music           the-entire-midwest-right-now_c_1321843.jpg
Desktop           octave          #untitled_1.sch#
Documents         Pictures        Videos
Downloads         ptcsetup.bak    VirtualBox VMs
examples.desktop  ptcsetup.log    workspace
image.png         Public
amethyst@Callisto:~$ cd LambdaSchool
amethyst@Callisto:~/LambdaSchool$ ls
ML-day_1  ML-day_2  Precourse
amethyst@Callisto:~/LambdaSchool$ cd ML-day_2
amethyst@Callisto:~/LambdaSchool/ML-day_2$ virtualenv MachineLearning
New python executable in /home/amethyst/LambdaSchool/ML-day_2/MachineLearning/bin/python
Installing setuptools, pip, wheel...done.
amethyst@Callisto:~/LambdaSchool/ML-day_2$ source ./MachineLearning/bin/activate(MachineLearning) amethyst@Callisto:~/LambdaSchool/ML-day_2$ pip install numpy
Collecting numpy
  Downloading numpy-1.14.2-cp27-cp27mu-manylinux1_x86_64.whl (12.1MB)
    100% |████████████████████████████████| 12.1MB 94kB/s 
Installing collected packages: numpy
Successfully installed numpy-1.14.2
(MachineLearning) amethyst@Callisto:~/LambdaSchool/ML-day_2$ pip install matplotlob
Collecting matplotlob
  Could not find a version that satisfies the requirement matplotlob (from versions: )
No matching distribution found for matplotlob
(MachineLearning) amethyst@Callisto:~/LambdaSchool/ML-day_2$ pip install pyplot
Collecting pyplot
  Could not find a version that satisfies the requirement pyplot (from versions: )
No matching distribution found for pyplot
(MachineLearning) amethyst@Callisto:~/LambdaSchool/ML-day_2$ ls
example1.py  MachineLearning  README.md
(MachineLearning) amethyst@Callisto:~/LambdaSchool/ML-day_2$ cat example1.py
# Visualization
# Data imports
# Build simple models
# Use powerful APIs
# Tensorflow
# Execute Models Remotely

import numpy as np
import matplotlob.pyplot as plt

x = np.array([3,2,1])

plt.plot(x)
(MachineLearning) amethyst@Callisto:~/LambdaSchool/ML-day_2$ pip install matplotlib
Collecting matplotlib
  Downloading matplotlib-2.2.0-cp27-cp27mu-manylinux1_x86_64.whl (12.5MB)
    100% |████████████████████████████████| 12.5MB 94kB/s 
Collecting pyparsing!=2.0.4,!=2.1.2,!=2.1.6,>=2.0.1 (from matplotlib)
  Downloading pyparsing-2.2.0-py2.py3-none-any.whl (56kB)
    100% |████████████████████████████████| 61kB 1.7MB/s 
Collecting backports.functools-lru-cache (from matplotlib)
  Downloading backports.functools_lru_cache-1.5-py2.py3-none-any.whl
Collecting subprocess32 (from matplotlib)
  Downloading subprocess32-3.2.7.tar.gz (54kB)
    100% |████████████████████████████████| 61kB 5.5MB/s 
Collecting pytz (from matplotlib)
  Downloading pytz-2018.3-py2.py3-none-any.whl (509kB)
    100% |████████████████████████████████| 512kB 1.6MB/s 
Collecting six>=1.10 (from matplotlib)
  Using cached six-1.11.0-py2.py3-none-any.whl
Collecting python-dateutil>=2.1 (from matplotlib)
  Downloading python_dateutil-2.7.0-py2.py3-none-any.whl (207kB)
    100% |████████████████████████████████| 215kB 2.5MB/s 
Collecting kiwisolver>=1.0.1 (from matplotlib)
  Downloading kiwisolver-1.0.1-cp27-cp27mu-manylinux1_x86_64.whl (951kB)
    100% |████████████████████████████████| 952kB 963kB/s 
Collecting cycler>=0.10 (from matplotlib)
  Downloading cycler-0.10.0-py2.py3-none-any.whl
Requirement already satisfied: numpy>=1.7.1 in ./MachineLearning/lib/python2.7/site-packages (from matplotlib)
Requirement already satisfied: setuptools in ./MachineLearning/lib/python2.7/site-packages (from kiwisolver>=1.0.1->matplotlib)
Building wheels for collected packages: subprocess32
  Running setup.py bdist_wheel for subprocess32 ... done
  Stored in directory: /home/amethyst/.cache/pip/wheels/7d/4c/a4/ce9ceb463dae01f4b95e670abd9afc8d65a45f38012f8030cc
Successfully built subprocess32
Installing collected packages: pyparsing, backports.functools-lru-cache, subprocess32, pytz, six, python-dateutil, kiwisolver, cycler, matplotlib
Successfully installed backports.functools-lru-cache-1.5 cycler-0.10.0 kiwisolver-1.0.1 matplotlib-2.2.0 pyparsing-2.2.0 python-dateutil-2.7.0 pytz-2018.3 six-1.11.0 subprocess32-3.2.7
(MachineLearning) amethyst@Callisto:~/LambdaSchool/ML-day_2$ python3 example1.pyTraceback (most recent call last):
  File "example1.py", line 8, in <module>
    import numpy as np
ImportError: No module named 'numpy'
(MachineLearning) amethyst@Callisto:~/LambdaSchool/ML-day_2$ python3 example1.py  File "example1.py", line 8
    import numpy-1.14.2 as np
                ^
SyntaxError: invalid syntax
(MachineLearning) amethyst@Callisto:~/LambdaSchool/ML-day_2$ python3 example1.pyTraceback (most recent call last):
  File "example1.py", line 8, in <module>
    import numpy as np
ImportError: No module named 'numpy'
(MachineLearning) amethyst@Callisto:~/LambdaSchool/ML-day_2$ pip3 install numpy
Collecting numpy
  Downloading numpy-1.14.2-cp35-cp35m-manylinux1_x86_64.whl (12.1MB)
    100% |████████████████████████████████| 12.1MB 109kB/s 
Installing collected packages: numpy
Exception:
Traceback (most recent call last):
  File "/home/amethyst/.local/lib/python3.5/site-packages/pip/basecommand.py", line 215, in main
    status = self.run(options, args)
  File "/home/amethyst/.local/lib/python3.5/site-packages/pip/commands/install.py", line 342, in run
    prefix=options.prefix_path,
  File "/home/amethyst/.local/lib/python3.5/site-packages/pip/req/req_set.py", line 784, in install
    **kwargs
  File "/home/amethyst/.local/lib/python3.5/site-packages/pip/req/req_install.py", line 851, in install
    self.move_wheel_files(self.source_dir, root=root, prefix=prefix)
  File "/home/amethyst/.local/lib/python3.5/site-packages/pip/req/req_install.py", line 1064, in move_wheel_files
    isolated=self.isolated,
  File "/home/amethyst/.local/lib/python3.5/site-packages/pip/wheel.py", line 345, in move_wheel_files
    clobber(source, lib_dir, True)
  File "/home/amethyst/.local/lib/python3.5/site-packages/pip/wheel.py", line 287, in clobber
    ensure_dir(dest)  # common for the 'include' path
  File "/home/amethyst/.local/lib/python3.5/site-packages/pip/utils/__init__.py", line 83, in ensure_dir
    os.makedirs(path)
  File "/usr/lib/python3.5/os.py", line 241, in makedirs
    mkdir(name, mode)
PermissionError: [Errno 13] Permission denied: '/usr/lib/python3.5/site-packages'
(MachineLearning) amethyst@Callisto:~/LambdaSchool/ML-day_2$ sudo -H pip3 install numpy
Collecting numpy
  Downloading numpy-1.14.2-cp35-cp35m-manylinux1_x86_64.whl (12.1MB)
    100% |████████████████████████████████| 12.1MB 106kB/s 
Installing collected packages: numpy
Successfully installed numpy-1.14.2
You are using pip version 8.1.1, however version 9.0.1 is available.
You should consider upgrading via the 'pip install --upgrade pip' command.
(MachineLearning) amethyst@Callisto:~/LambdaSchool/ML-day_2$ sudo -H pip install --upgrade pip
Collecting pip
  Downloading pip-9.0.1-py2.py3-none-any.whl (1.3MB)
    100% |████████████████████████████████| 1.3MB 816kB/s 
Installing collected packages: pip
  Found existing installation: pip 8.1.1
    Not uninstalling pip at /usr/lib/python2.7/dist-packages, outside environment /usr
Successfully installed pip-9.0.1
(MachineLearning) amethyst@Callisto:~/LambdaSchool/ML-day_2$ python3 example1.pyTraceback (most recent call last):
  File "example1.py", line 9, in <module>
    import matplotlib.pyplot as plt
ImportError: No module named 'matplotlib'
(MachineLearning) amethyst@Callisto:~/LambdaSchool/ML-day_2$ sudo -H pip3 install matplotlib
Collecting matplotlib
  Downloading matplotlib-2.2.0-cp35-cp35m-manylinux1_x86_64.whl (12.5MB)
    100% |████████████████████████████████| 12.5MB 103kB/s 
Collecting kiwisolver>=1.0.1 (from matplotlib)
  Downloading kiwisolver-1.0.1-cp35-cp35m-manylinux1_x86_64.whl (949kB)
    100% |████████████████████████████████| 952kB 1.1MB/s 
Requirement already satisfied (use --upgrade to upgrade): numpy>=1.7.1 in /usr/local/lib/python3.5/dist-packages (from matplotlib)
Collecting cycler>=0.10 (from matplotlib)
  Downloading cycler-0.10.0-py2.py3-none-any.whl
Collecting python-dateutil>=2.1 (from matplotlib)
  Downloading python_dateutil-2.7.0-py2.py3-none-any.whl (207kB)
    100% |████████████████████████████████| 215kB 2.9MB/s 
Collecting pytz (from matplotlib)
  Downloading pytz-2018.3-py2.py3-none-any.whl (509kB)
    100% |████████████████████████████████| 512kB 1.8MB/s 
Requirement already satisfied (use --upgrade to upgrade): pyparsing!=2.0.4,!=2.1.2,!=2.1.6,>=2.0.1 in /usr/lib/python3/dist-packages (from matplotlib)
Requirement already satisfied (use --upgrade to upgrade): six>=1.10 in /usr/lib/python3/dist-packages (from matplotlib)
Requirement already satisfied (use --upgrade to upgrade): setuptools in /usr/lib/python3/dist-packages (from kiwisolver>=1.0.1->matplotlib)
Installing collected packages: kiwisolver, cycler, python-dateutil, pytz, matplotlib
^[[ASuccessfully installed cycler-0.10.0 kiwisolver-1.0.1 matplotlib-2.2.0 python-dateutil-2.7.0 pytz-2018.3
You are using pip version 8.1.1, however version 9.0.1 is available.
You should consider upgrading via the 'pip install --upgrade pip' command.
(MachineLearning) amethyst@Callisto:~/LambdaSchool/ML-day_2$ python3 example1.py


