#  x-internal-keyboard-toggle

Simple bash scripts to disable/enable laptop internal keyboard on X.

## Usage

### Enable/Disable keyboard

```sh
# If it's enabled then it'll be disabled and vice versa.
$ ./toggle_kb.sh
```

### Check if the keyboard is enabled or not

```sh
$ ./toggle_kb.sh
# AT Translated Set 2 keyboard is enabled
# or
# AT Translated Set 2 keyboard is disabled
```

## Note

If your internal keyboard's device name is other than "AT Translated Set 2 keyboard", you must change `$KB_NAME` in `./constants.sh`