Search and replace with `grep` and `sed`

Linux:
```bash
grep -rl matchstring somedir/ | xargs sed -i 's/string1/string2/g'
```

MacOS:
```bash
grep -rl matchstring somedir/ | xargs sed -i "" 's/string1/string2/g'
```
