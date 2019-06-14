###############################################################################
#
# OS X Aliases
#
###############################################################################
alias ls="ls -BCFG"

# MiWorkspace Aliases
alias gkostin="cd /Volumes/gkostin"

# Mac OS X Aliases
alias docs="cd ~/Documents"
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'

###############################################################################
#
# Developer Stuff
#
###############################################################################

alias moku='ssh deployhost.umdl.umich.edu'

# Postgresql Service
alias startPostgresql='brew services start postgresql'
alias stopPostgresql='brew services stop postgresql'

# MongoDB Service
alias startMongodb='brew services start mongodb'
alias stopMonogodb='brew services stop mongodb'

# Browser Snyc
alias bs='browser-sync start --server --files "**/*"'

# Ruby On Rails Aliases
alias bi="bin/bundle install"
alias be="bin/bundle exec"
alias br="bin/bundle exec bin/rails"

# gkositn1966 heliotrope aliases
alias gkh="cd ~/github/gkostin1966/heliotrope"
alias gkh_dev_fedora="gkh; dev_fedora"
alias gkh_dev_solr="gkh; dev_solr"
alias gkh_dev_redis="gkh; dev_redis"
alias gkh_dev_resque="gkh; dev_resque"
alias gkh_dev_proque="gkh; dev_proque"
alias gkh_test_fedora="gkh; test_fedora"
alias gkh_test_solr="gkh; test_solr"

# Heliotrope Aliases
alias dev_fedora="be fcrepo_wrapper --config .wrap_conf/fcrepo_dev"
alias dev_solr="be solr_wrapper --config .wrap_conf/solr_dev"
alias dev_redis="redis-server /usr/local/etc/redis.conf"
alias dev_resque="QUEUE=* VERBOSE=1 be rake resque:work"
alias dev_proque="QUEUE=* VERBOSE=1 RAILS_ENV=devproque be rake resque:work"
alias test_fedora="be fcrepo_wrapper --config .wrap_conf/fcrepo_test"
alias test_solr="be solr_wrapper --config .wrap_conf/solr_test"

# UMRDR Aliases
alias umrdr_dev_fedora="be fcrepo_wrapper -p 8984"
alias umrdr_dev_solr="be solr_wrapper -d solr/config/ --collection_name hydra-development"
alias umrdr_dev_redis="redis-server"
alias umrdr_dev_resque="QUEUE=* VERBOSE=1 be rake resque:work"
alias umrdr_test_fedora="be fcrepo_wrapper -p 8986"
alias umrdr_test_solr="be solr_wrapper -p 8985 -d solr/config/ --collection_name hydra-test"

# Hyrax Aliases
alias hyrax="cd ~/github/gkostin1966/hyrax/.internal_test_app"
alias hyrax_dev_fedora="hyrax; fcrepo_wrapper -v"
alias hyrax_dev_fedora_clean="hyrax; fcrepo_wrapper -v clean"
alias hyrax_dev_solr="hyrax; solr_wrapper -v"
alias hyrax_dev_solr_clean="hyrax; solr_wrapper -v clean"
alias hyrax_dev_redis="hyrax; redis-server"
alias hyrax_dev_resque="hyrax; QUEUE=* VERBOSE=1 be rake resque:work"
alias hyrax_test_fedora="hyrax; fcrepo_wrapper -v --config config/fcrepo_wrapper_test.yml"
alias hyrax_test_solr="hyrax; solr_wrapper -v --config config/solr_wrapper_test.yml"

# Vagrant Aliases
alias vssh="vagrant ssh"

# GitHub Aliases
alias hub="cd ~/github"
alias gk="cd ~/github/gkostin1966"
alias mlib="cd ~/github/mlibrary"
alias helio="cd ~/github/mlibrary/heliotrope"

# Amazon Web Service
alias aws="ssh -i ~/.ssh/gkostin1966.pem ubuntu@18.188.125.156"

