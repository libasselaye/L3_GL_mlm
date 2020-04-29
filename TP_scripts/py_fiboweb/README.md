
- debian 9 :

```
python3 -m virtualenv -p python3 myenv
source myenv/bin/activate
python3 setup.py install

python3 setup.py build
python3 site/server.py
...
deactivate
```

