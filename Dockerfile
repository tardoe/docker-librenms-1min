FROM jarischaefer/docker-librenms:1.43

COPY librenms-cron-1min /etc/cron.d/librenms
