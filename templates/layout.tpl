{{ define "layout" }}
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <script src="https://cdn.tailwindcss.com"></script>
    <title>Quote</title>
  </head>

  <body>
    <div class="bg-white h-auto min-h-[100vh] sm:h-screen">
      {{ template "header" . }}
      {{ template "hero" . }}
      <main class="w-full flex justify-center min-h-[80vh] overflow-x-hidden">
        {{ if eq .Name "postal" }}
        {{ template "postal" }}
        {{ else if eq .Name "email" }}
        {{ template "email" }}
        {{ else if eq .Name "name" }}
        {{ template "name" }}
        {{ else if eq .Name "phone" }}
        {{ template "phone" }}
        {{ else if eq .Name "birthday" }}
        {{ template "birthday" }}
        {{ else if eq .Name "offer" }}
        {{ template "offer" }}
        {{ end }}
      </main>
      {{ template "footer" }}
    </div>
  </body>
</html>
{{ end }}
