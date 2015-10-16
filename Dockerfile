#FROM scratch
FROM elyase/staticpython

MAINTAINER sahsu.mobi@gmail.com

ADD ./RedditImageGrab/ /RedditImageGrab/

ENTRYPOINT ["/RedditImageGrab/redditdl.py"]

