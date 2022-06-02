# Usage

This scripts is useful for searching larger data sets, its inspired from an example given at:
https://unix.stackexchange.com/questions/685089/getting-the-header-names-of-rows-matching-string/685104

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
