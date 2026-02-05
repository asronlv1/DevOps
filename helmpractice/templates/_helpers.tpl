{{- define "helmpractice.name" -}}
helmpractice
{{- end -}}

{{- define "helmpractice.fullname" -}}
{{- printf "%s-%s" .Release.Name (include "helmpractice.name" .) | trunc 63 | trimSuffix "-" -}}
{{- end -}}

