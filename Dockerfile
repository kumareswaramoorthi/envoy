FROM envoyproxy/envoy-dev:98c1c9e9a40804b93b074badad1cdf284b47d58b

COPY envoy.yaml /etc/envoy/envoy.yaml
EXPOSE 10000
CMD /usr/local/bin/envoy -c /etc/envoy/envoy.yaml -l trace --log-path /dev/stdout