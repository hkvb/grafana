# architectures: linux/amd64,linux/arm64,linux/arm/v7,linux/arm/v6
FROM ${VCW_REGISTRY}${VCW_REALM}/bash.wrapper:${VCW_TAG_BASH}

COPY ./ /vcw/repo/

LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="${VCW_REALM}/grafana Library" \
      co.vcweb.description="Grafana based image library for core vcwebco implementation." \
      co.vcweb.realm="${VCW_REALM}" \
      co.vcweb.image="grafana" \
      co.vcweb.tag="${VCW_TAG}" \
      co.vcweb.maintainer="infometis@vcweb.co"
