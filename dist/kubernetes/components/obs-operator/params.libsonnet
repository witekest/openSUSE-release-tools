{
  global: {
    cache: "500Mi",
    cpu: "100m",
    memory: "128Mi",
    image: null,
    prefix: "obs-operator",
  },
  components: {
    service: {
      externalIPs: null,
      externalPort: null,
    },
    origin_manager_report: {
      projects: [],
    },
    origin_manager_cron: {
    },
  },
}
