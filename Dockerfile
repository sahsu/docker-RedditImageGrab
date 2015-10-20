FROM elyase/staticpython

MAINTAINER sahsu.mobi@gmail.com

#ADD ./RedditImageGrab/ /RedditImageGrab/
ADD https://github.com/HoverHell/RedditImageGrab/archive/master.zip /
RUN unzip /master.zip

ENTRYPOINT ["/RedditImageGrab-master/redditdl.py"]
