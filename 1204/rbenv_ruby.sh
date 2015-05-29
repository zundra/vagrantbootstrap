#!/bin/bash

VERSION=2.2.1

echo "============================================================================"
echo "======================= Installing Ruby $VERSION ==========================="
echo "============================================================================"

git clone https://github.com/sstephenson/rbenv.git ~/.rbenv

echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc

echo 'eval "$(rbenv init -)"' >> ~/.bashrc

git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build

/home/vagrant/.rbenv/bin/rbenv install $VERSION

/home/vagrant/.rbenv/bin/rbenv local $VERSION

gem install bundler --no-ri --no-rdoc

echo "============================================================================"
echo "=========================== Complete Ruby Install  ========================="
echo "============================================================================"
echo
echo