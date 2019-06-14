#!/bin/sh

pushd ~/github/gkostin1966/heliotrope
#./bin/bundle exec script/import -u gkostin@umich.edu -d ../heliotrope-assets/indiana -p indiana -v public
#./bin/bundle exec script/import -u gkostin@umich.edu -d ../heliotrope-assets/heb/brett_smith -p heb -v public
#./bin/bundle exec script/import -u gkostin@umich.edu -d ../heliotrope-assets/heb/lloyd -p heb -v public
#./bin/bundle exec script/import -u gkostin@umich.edu -d ../heliotrope-assets/nyupress -p nyupress -v public
#./bin/bundle exec script/import -u gkostin@umich.edu -d ../heliotrope-assets/pennstate -p pennstate -v public
./bin/bundle exec script/import -u gkostin@umich.edu -d ../heliotrope-assets/tiny/tiny_michigan -p michigan -v public
./bin/bundle exec script/import -u gkostin@umich.edu -d ../heliotrope-assets/tiny/tiny_minnesota -p minnesota -v public
./bin/bundle exec script/import -u gkostin@umich.edu -d ../heliotrope-assets/tiny/tiny_northwestern -p northwestern -v public
popd

