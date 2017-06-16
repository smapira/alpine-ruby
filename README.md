# `alpine-ruby-sourcecompile`: Minimal Ruby image (virtual 548 MB)

This is a *VERY* small mri ruby 2.4.1 image by source compile, based on the [Alpine edge](https://hub.docker.com/_/alpine/) image.

## Officially ruby image
[docker-library/ruby](https://github.com/docker-library/ruby)

## Install

As a prerequisite, you need [Docker](https://docker.com) to be installed.

To download this image from the public docker hub:

	$ docker pull smapira/alpine-ruby-sourcecompile

To re-build this image from the dockerfile:

	$ docker build -t alpine-ruby-sourcecompile .

## Usage

To run `irb`:

	$ docker run -t smapira/alpine-ruby-sourcecompile


## Super Thanks
- [cybercode/alpine-ruby: Dockefile to create very small ruby base image](https://github.com/cybercode/alpine-ruby)
- [alpineベースでrubyをdocker buildしてみた - Qiita](http://qiita.com/tknzk/items/ee9b4ca664c8f3bce042)
