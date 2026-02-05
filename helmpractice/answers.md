Deployment – Runs the application with multiple replicas.

Service – Exposes the Pods through a stable network endpoint.

DaemonSet – Ensures one Pod runs on each node.

Job – Runs a task once and then exits.

CronJob – Runs Jobs on a scheduled basis.

ConfigMap – Stores non-sensitive configuration data.

Secret – Stores sensitive information such as credentials.

Helpers (_helpers.tpl) – Keeps naming and templates consistent across the chart.

Image Version Upgrade

The image tag was updated in values.yaml and applied using helm upgrade.
Existing resources were updated with the new image version.

Helm History & Rollback

Helm history was used to view previous revisions.
A rollback was performed to return the release to an earlier version.


