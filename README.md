# Please (fish)

Fish [please](https://meyerweb.com/eric/thoughts/2020/09/29/polite-bash-commands/) implementation. Adds a function that executes a command on behalf of a superuser.

If you pass the command with an argument, `please` will work as `sudo`.

```sh
please rm -rf /
```

If you do not pass an argument, the previous command will be executed, but with `sudo`.

```sh
> apt install sl
E: Could not open lock file /var/lib/dpkg/lock-frontend - open (13: Permission denied)
E: Unable to acquire the dpkg frontend lock (/var/lib/dpkg/lock-frontend), are you root?

> please
```