{{/* vim: set filetype=mustache: */}}
{{/*
Return the proper NGINX image name
*/}}
{{- define "nginx.image" -}}
{{ include "common.images.image" (dict "imageRoot" .Values.image "global" .Values.global) }}
{{- end -}}