ARG  VCW_TAG=7.9.2
ARG  VCW_TAG_BASH=5.0.18
FROM ${VCW_REGISTRY}hkvb/bash.wrapper:${VCW_TAG_BASH}

COPY ./ /vcw/repo/

LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="${VCW_REALM}/grafana Library" \
      co.vcweb.description="Grafana based image library for core vcwebco implementation." \
      co.vcweb.realm="${VCW_REALM}" \
      co.vcweb.image="grafana" \
      co.vcweb.tag="${VCW_TAG}" \
      co.vcweb.maintainer="infometis@vcweb.co"
