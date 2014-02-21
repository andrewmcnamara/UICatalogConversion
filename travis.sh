#!/usr/bin/env bash
bundle install  &&
bundle exec rake clean && 
bundle exec rake spec
