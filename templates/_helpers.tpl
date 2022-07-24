{{/*
App name
*/}}
{{- define "echo-app.name" -}}
{{ .Chart.Name }}
{{- end -}}

{{/*
Selector labels
*/}}
{{ define "echo-app.labels" }}
app.kubernetes.io/name: {{ include "echo-app.name" . }}
{{ end }}
