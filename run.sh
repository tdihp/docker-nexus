#!/bin/sh

chown -R nexus:nexus /opt/sonatype
chown -R nexus:nexus /nexus-data
su-exec nexus /opt/sonatype/nexus/bin/nexus run