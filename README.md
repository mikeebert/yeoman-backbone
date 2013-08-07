After cloning the repo and `cd`'ing into the directory install the following dependencies:

If you don't have node: `brew install node`, then:

- npm install
- npm install -g yo grunt-cli bower
- gem install compass
- bower install 

Note:
If you get a 'something' not installed error on any of the node
packages be sure they are on your load path or add a symlink to it, i.e
in terminal:
`ln -s /usr/local/share/npm/lib/node_modules/coffee-script/bin/bower
/usr/local/bin/bower`

Start the server with `grunt server`
