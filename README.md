# Inspec

Some basic Inspec tests to validate remote servers.

## Usage

The verify that a remote server is using Ubuntu version 18.04 for example is

```
inspec exec https://github.com/gordonmurray/inspec -t ssh://user@host -i /path/to/key.pem
```
