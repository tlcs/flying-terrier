#!/bin/bash

bundle exec Jekyll clean
bundle exec Jekyll build
jekyll serve --baseurl ''