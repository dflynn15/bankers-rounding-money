# Bankers Rounding in Money

This repository is a demo to show how the `.to_money` call does not utilize Banker's Rounding as it claims it does by default. 

To run the tests use `bundle exec rspec`. You should see 1 passing and 1 failing spec. The passing spec shows that the `Money.rounding_mode` is set to use Banker's Rounding, and the failing one shows that `.to_money` does not respect that default.

See spec [here](/spec/helpers/to_money_helper_spec.rb)
