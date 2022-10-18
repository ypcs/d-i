all:

test:
	debconf-set-selections -c _includes/base.cfg
