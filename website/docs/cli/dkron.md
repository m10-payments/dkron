---
date: 2022-06-05
title: "dkron"
slug: dkron
url: /cli/dkron/
---
## dkron

Open source distributed job scheduling system

### Synopsis

Dkron is a system service that runs scheduled jobs at given intervals or times,
just like the cron unix service but distributed in several machines in a cluster.
If a machine fails (the leader), a follower will take over and keep running the scheduled jobs without human intervention.

### Options

```
      --config string   config file path
  -h, --help            help for dkron
```

### SEE ALSO

* [dkron agent](/docs/cli/dkron_agent/)	 - Start a dkron agent
* [dkron completion](/docs/cli/dkron_completion/)	 - Generate the autocompletion script for the specified shell
* [dkron doc](/docs/cli/dkron_doc/)	 - Generate Markdown documentation for the Dkron CLI.
* [dkron keygen](/docs/cli/dkron_keygen/)	 - Generates a new encryption key
* [dkron leave](/docs/cli/dkron_leave/)	 - Force an agent to leave the cluster
* [dkron raft](/docs/cli/dkron_raft/)	 - Command to perform some raft operations
* [dkron version](/docs/cli/dkron_version/)	 - Show version

###### Auto generated by spf13/cobra on 5-Jun-2022