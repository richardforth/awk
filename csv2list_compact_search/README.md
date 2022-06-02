# Usage

## Example 1

```bash
$ awk -f csv2list_compact_search.awk  pat="Homer|Marge" data.csv
Firstname: Homer
Lastname: Simpson
---
Firstname: Marge
Lastname: Simpson
---

Done!
$
```


## Example 2

```bash
$ awk -f csv2list_compact_search.awk  pat="Bart" data.csv
Firstname: Bart
Lastname: Simpson
---

Done!
$
```
