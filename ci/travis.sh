#!/bin/bash -e

if [ $BUILD_JOB = 'models' ]
then

  bundle exec rspec spec/models

elif [ $BUILD_JOB = 'rubocop' ]
then

  rubocop

fi

