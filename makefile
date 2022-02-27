.PHONY: run
run:
	bin/rails s --binding=0.0.0.0

.PHONY: test
test:
	reset && bundle exec rspec

.PHONY: test_auth
test_auth:
	bundle exec rspec spec/auth -fd