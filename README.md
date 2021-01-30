# alfred-ykman-oath

Alfred Workflow for obtaining TOTP codes from a yubikey.

The workflow uses `ykman oath` under the hood.

## Requirements

`ykman` and Python 3. To install both execute

```
$ brew install ykman python3
```

# Usage

In Alfred command line type `yo` (optionally) followed by a filter term matching an account you want to get a TOTP code
for. The code will be copied to the clipboard in transient mode (i.e. it will *not* actually show up in clipboard
history).
