ngxagent
========

gem
---
```bash
sudo gem install ore bundler
mine --rubygems-tasks --bin --markdown nginx-manager
```

build
-----
```bash
gem build nginx-manager.gemspec
```

test
----
```bash
sudo apt-get install nginx
sudo cp etc/rsyslog.d/ngxagent.conf /etc/rsyslog.d/ngxagent.conf
sudo /etc/init.d/rsyslog restart
sudo ./etc/init.d/ngxagent start
ngxmgr
```
