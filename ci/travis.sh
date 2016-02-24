#!/bin/bash -e

if [ $BUILD_JOB = 'models' ]
then

  bundle exec rspec spec/models

elif [ $SPEC_GROUP = 'rubocop' ]
then

  rubocop

fi

