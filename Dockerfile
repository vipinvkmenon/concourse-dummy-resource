FROM busybox

LABEL maintainer "vipin.vijay.kumar9@gmail.com"

COPY in /opt/resource/in
COPY out /opt/resource/out
COPY check /opt/resource/check
