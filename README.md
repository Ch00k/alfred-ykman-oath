# alfred-ykman-oath

Alfred Workflow for obtaining TOTP codes from a YubiKey.

The workflow uses `ykman oath` under the hood.

## Requirements

YubiKey Manager and Python 3 are required. To install both with Homebrew execute

```
$ brew install ykman python3
```

# Usage

In Alfred command line type `yo` (optionally) followed by a filter term matching an account you want to get a TOTP code
for. The code will be copied to the clipboard in transient mode (i.e. it will *not* actually show up in clipboard
history).
